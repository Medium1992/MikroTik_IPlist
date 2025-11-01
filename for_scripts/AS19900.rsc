:global COMMENT
/ip firewall address-list
:do {add list=AS19900 comment=$COMMENT address=205.207.144.0/23} on-error {}
