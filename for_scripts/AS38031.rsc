:global COMMENT
/ip firewall address-list
:do {add list=AS38031 comment=$COMMENT address=103.245.98.0/23} on-error {}
:do {add list=AS38031 comment=$COMMENT address=111.221.0.0/21} on-error {}
:do {add list=AS38031 comment=$COMMENT address=114.134.88.0/21} on-error {}
:do {add list=AS38031 comment=$COMMENT address=203.112.72.0/21} on-error {}
:do {add list=AS38031 comment=$COMMENT address=61.247.176.0/20} on-error {}
