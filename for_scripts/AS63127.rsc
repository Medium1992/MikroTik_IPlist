:global COMMENT
/ip firewall address-list
:do {add list=AS63127 comment=$COMMENT address=185.218.23.0/24} on-error {}
