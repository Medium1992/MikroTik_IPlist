:global COMMENT
/ip firewall address-list
:do {add list=AS393526 comment=$COMMENT address=38.28.126.0/23} on-error {}
