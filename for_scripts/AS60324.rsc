:global COMMENT
/ip firewall address-list
:do {add list=AS60324 comment=$COMMENT address=159.148.191.0/24} on-error {}
