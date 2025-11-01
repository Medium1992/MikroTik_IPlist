:global COMMENT
/ip firewall address-list
:do {add list=AS63877 comment=$COMMENT address=103.54.227.0/24} on-error {}
