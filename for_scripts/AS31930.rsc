:global COMMENT
/ip firewall address-list
:do {add list=AS31930 comment=$COMMENT address=142.137.0.0/16} on-error {}
