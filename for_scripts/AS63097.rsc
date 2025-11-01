:global COMMENT
/ip firewall address-list
:do {add list=AS63097 comment=$COMMENT address=192.55.205.0/24} on-error {}
