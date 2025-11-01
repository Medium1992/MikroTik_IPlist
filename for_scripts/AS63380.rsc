:global COMMENT
/ip firewall address-list
:do {add list=AS63380 comment=$COMMENT address=192.96.176.0/24} on-error {}
