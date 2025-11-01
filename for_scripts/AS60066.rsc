:global COMMENT
/ip firewall address-list
:do {add list=AS60066 comment=$COMMENT address=159.148.119.0/24} on-error {}
