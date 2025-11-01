:global COMMENT
/ip firewall address-list
:do {add list=AS393511 comment=$COMMENT address=38.20.128.0/23} on-error {}
:do {add list=AS393511 comment=$COMMENT address=38.45.16.0/23} on-error {}
