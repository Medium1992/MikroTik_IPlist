:global COMMENT
/ip firewall address-list
:do {add list=AS142508 comment=$COMMENT address=103.170.6.0/23} on-error {}
