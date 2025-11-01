:global COMMENT
/ip firewall address-list
:do {add list=AS214371 comment=$COMMENT address=103.109.235.0/24} on-error {}
