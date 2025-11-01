:global COMMENT
/ip firewall address-list
:do {add list=AS27371 comment=$COMMENT address=108.179.24.0/24} on-error {}
