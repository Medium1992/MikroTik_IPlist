:global COMMENT
/ip firewall address-list
:do {add list=AS63057 comment=$COMMENT address=50.206.24.0/24} on-error {}
