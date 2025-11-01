:global COMMENT
/ip firewall address-list
:do {add list=AS63455 comment=$COMMENT address=192.77.187.0/24} on-error {}
