:global COMMENT
/ip firewall address-list
:do {add list=AS147243 comment=$COMMENT address=103.132.28.0/22} on-error {}
:do {add list=AS147243 comment=$COMMENT address=103.176.156.0/23} on-error {}
