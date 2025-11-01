:global COMMENT
/ip firewall address-list
:do {add list=AS56432 comment=$COMMENT address=91.223.148.0/24} on-error {}
