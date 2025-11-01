:global COMMENT
/ip firewall address-list
:do {add list=AS63206 comment=$COMMENT address=50.232.24.0/24} on-error {}
