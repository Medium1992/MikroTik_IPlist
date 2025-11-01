:global COMMENT
/ip firewall address-list
:do {add list=AS197302 comment=$COMMENT address=91.223.124.0/24} on-error {}
