:global COMMENT
/ip firewall address-list
:do {add list=AS56506 comment=$COMMENT address=91.223.188.0/24} on-error {}
