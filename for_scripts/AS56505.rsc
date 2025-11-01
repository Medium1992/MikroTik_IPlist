:global COMMENT
/ip firewall address-list
:do {add list=AS56505 comment=$COMMENT address=91.223.198.0/24} on-error {}
