:global COMMENT
/ip firewall address-list
:do {add list=AS42756 comment=$COMMENT address=89.44.144.0/24} on-error {}
