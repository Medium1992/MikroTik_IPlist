:global COMMENT
/ip firewall address-list
:do {add list=AS393582 comment=$COMMENT address=23.170.160.0/22} on-error {}
:do {add list=AS393582 comment=$COMMENT address=23.170.164.0/23} on-error {}
