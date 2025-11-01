:global COMMENT
/ip firewall address-list
:do {add list=AS197058 comment=$COMMENT address=194.28.144.0/22} on-error {}
