:global COMMENT
/ip firewall address-list
:do {add list=AS137399 comment=$COMMENT address=103.107.128.0/22} on-error {}
:do {add list=AS137399 comment=$COMMENT address=103.174.6.0/23} on-error {}
