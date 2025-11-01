:global COMMENT
/ip firewall address-list
:do {add list=AS214762 comment=$COMMENT address=89.144.32.0/24} on-error {}
