:global COMMENT
/ip firewall address-list
:do {add list=AS22222 comment=$COMMENT address=199.87.175.0/24} on-error {}
