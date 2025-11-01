:global COMMENT
/ip firewall address-list
:do {add list=AS214205 comment=$COMMENT address=89.144.35.0/24} on-error {}
