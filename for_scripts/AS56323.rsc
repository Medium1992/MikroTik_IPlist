:global COMMENT
/ip firewall address-list
:do {add list=AS56323 comment=$COMMENT address=159.148.141.0/24} on-error {}
