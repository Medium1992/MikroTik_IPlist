:global COMMENT
/ip firewall address-list
:do {add list=AS56499 comment=$COMMENT address=91.223.185.0/24} on-error {}
