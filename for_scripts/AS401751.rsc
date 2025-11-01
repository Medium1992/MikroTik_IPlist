:global COMMENT
/ip firewall address-list
:do {add list=AS401751 comment=$COMMENT address=143.223.137.0/24} on-error {}
