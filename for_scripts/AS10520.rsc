:global COMMENT
/ip firewall address-list
:do {add list=AS10520 comment=$COMMENT address=205.210.156.0/23} on-error {}
