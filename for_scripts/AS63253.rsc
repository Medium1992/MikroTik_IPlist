:global COMMENT
/ip firewall address-list
:do {add list=AS63253 comment=$COMMENT address=192.94.110.0/24} on-error {}
