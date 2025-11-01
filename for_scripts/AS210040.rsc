:global COMMENT
/ip firewall address-list
:do {add list=AS210040 comment=$COMMENT address=141.175.0.0/16} on-error {}
