:global COMMENT
/ip firewall address-list
:do {add list=AS39771 comment=$COMMENT address=153.112.232.0/21} on-error {}
:do {add list=AS39771 comment=$COMMENT address=194.4.72.0/21} on-error {}
:do {add list=AS39771 comment=$COMMENT address=194.4.80.0/20} on-error {}
:do {add list=AS39771 comment=$COMMENT address=194.4.96.0/22} on-error {}
:do {add list=AS39771 comment=$COMMENT address=195.42.0.0/18} on-error {}
