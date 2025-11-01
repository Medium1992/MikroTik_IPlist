:global COMMENT
/ip firewall address-list
:do {add list=AS24277 comment=$COMMENT address=115.166.160.0/19} on-error {}
:do {add list=AS24277 comment=$COMMENT address=115.166.192.0/20} on-error {}
:do {add list=AS24277 comment=$COMMENT address=122.128.112.0/21} on-error {}
:do {add list=AS24277 comment=$COMMENT address=203.160.16.0/20} on-error {}
