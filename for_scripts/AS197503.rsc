:global COMMENT
/ip firewall address-list
:do {add list=AS197503 comment=$COMMENT address=46.149.144.0/20} on-error {}
