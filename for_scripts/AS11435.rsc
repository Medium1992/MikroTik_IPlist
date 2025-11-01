:global COMMENT
/ip firewall address-list
:do {add list=AS11435 comment=$COMMENT address=204.19.212.0/22} on-error {}
:do {add list=AS11435 comment=$COMMENT address=45.33.200.0/23} on-error {}
