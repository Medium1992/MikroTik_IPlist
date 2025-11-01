:global COMMENT
/ip firewall address-list
:do {add list=AS26353 comment=$COMMENT address=207.188.30.0/23} on-error {}
