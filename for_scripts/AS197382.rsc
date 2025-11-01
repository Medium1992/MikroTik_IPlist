:global COMMENT
/ip firewall address-list
:do {add list=AS197382 comment=$COMMENT address=94.141.121.0/24} on-error {}
