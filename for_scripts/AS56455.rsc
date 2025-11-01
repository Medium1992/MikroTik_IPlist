:global COMMENT
/ip firewall address-list
:do {add list=AS56455 comment=$COMMENT address=91.223.150.0/24} on-error {}
