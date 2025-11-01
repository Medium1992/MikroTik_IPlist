:global COMMENT
/ip firewall address-list
:do {add list=AS40478 comment=$COMMENT address=192.31.177.0/24} on-error {}
