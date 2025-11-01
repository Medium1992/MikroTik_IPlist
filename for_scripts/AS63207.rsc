:global COMMENT
/ip firewall address-list
:do {add list=AS63207 comment=$COMMENT address=50.207.22.0/24} on-error {}
