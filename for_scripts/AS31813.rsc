:global COMMENT
/ip firewall address-list
:do {add list=AS31813 comment=$COMMENT address=143.223.134.0/24} on-error {}
