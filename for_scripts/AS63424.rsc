:global COMMENT
/ip firewall address-list
:do {add list=AS63424 comment=$COMMENT address=192.91.255.0/24} on-error {}
