:global COMMENT
/ip firewall address-list
:do {add list=AS197202 comment=$COMMENT address=91.223.79.0/24} on-error {}
