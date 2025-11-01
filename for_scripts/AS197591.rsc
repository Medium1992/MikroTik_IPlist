:global COMMENT
/ip firewall address-list
:do {add list=AS197591 comment=$COMMENT address=94.141.108.0/24} on-error {}
