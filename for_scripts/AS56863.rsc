:global COMMENT
/ip firewall address-list
:do {add list=AS56863 comment=$COMMENT address=91.223.41.0/24} on-error {}
