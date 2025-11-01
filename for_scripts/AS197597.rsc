:global COMMENT
/ip firewall address-list
:do {add list=AS197597 comment=$COMMENT address=91.223.157.0/24} on-error {}
