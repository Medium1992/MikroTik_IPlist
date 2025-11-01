:global COMMENT
/ip firewall address-list
:do {add list=AS52537 comment=$COMMENT address=179.106.144.0/20} on-error {}
