:global COMMENT
/ip firewall address-list
:do {add list=AS63764 comment=$COMMENT address=103.77.168.0/22} on-error {}
