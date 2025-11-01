:global COMMENT
/ip firewall address-list
:do {add list=AS63308 comment=$COMMENT address=192.75.187.0/24} on-error {}
