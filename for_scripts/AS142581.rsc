:global COMMENT
/ip firewall address-list
:do {add list=AS142581 comment=$COMMENT address=103.170.18.0/23} on-error {}
