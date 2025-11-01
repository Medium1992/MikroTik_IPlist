:global COMMENT
/ip firewall address-list
:do {add list=AS56483 comment=$COMMENT address=91.223.176.0/24} on-error {}
