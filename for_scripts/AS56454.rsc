:global COMMENT
/ip firewall address-list
:do {add list=AS56454 comment=$COMMENT address=91.223.165.0/24} on-error {}
