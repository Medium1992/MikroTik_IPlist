:global COMMENT
/ip firewall address-list
:do {add list=AS63413 comment=$COMMENT address=192.138.161.0/24} on-error {}
