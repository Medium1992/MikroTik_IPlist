:global COMMENT
/ip firewall address-list
:do {add list=AS63377 comment=$COMMENT address=192.94.0.0/24} on-error {}
