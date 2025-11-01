:global COMMENT
/ip firewall address-list
:do {add list=AS56543 comment=$COMMENT address=91.223.227.0/24} on-error {}
