:global COMMENT
/ip firewall address-list
:do {add list=AS63144 comment=$COMMENT address=12.40.206.0/24} on-error {}
