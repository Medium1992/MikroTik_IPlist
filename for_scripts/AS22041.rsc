:global COMMENT
/ip firewall address-list
:do {add list=AS22041 comment=$COMMENT address=206.223.8.0/24} on-error {}
