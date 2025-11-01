:global COMMENT
/ip firewall address-list
:do {add list=AS22583 comment=$COMMENT address=170.137.213.0/24} on-error {}
