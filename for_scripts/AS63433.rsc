:global COMMENT
/ip firewall address-list
:do {add list=AS63433 comment=$COMMENT address=65.200.177.0/24} on-error {}
