:global COMMENT
/ip firewall address-list
:do {add list=AS46713 comment=$COMMENT address=170.200.128.0/21} on-error {}
:do {add list=AS46713 comment=$COMMENT address=170.200.164.0/22} on-error {}
:do {add list=AS46713 comment=$COMMENT address=170.200.168.0/21} on-error {}
