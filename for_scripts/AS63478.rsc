:global COMMENT
/ip firewall address-list
:do {add list=AS63478 comment=$COMMENT address=170.163.45.0/24} on-error {}
