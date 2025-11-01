:global COMMENT
/ip firewall address-list
:do {add list=AS135030 comment=$COMMENT address=103.111.164.0/23} on-error {}
:do {add list=AS135030 comment=$COMMENT address=103.111.166.0/24} on-error {}
