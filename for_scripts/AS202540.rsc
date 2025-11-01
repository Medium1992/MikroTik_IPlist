:global COMMENT
/ip firewall address-list
:do {add list=AS202540 comment=$COMMENT address=44.16.50.0/23} on-error {}
