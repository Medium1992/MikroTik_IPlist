:global COMMENT
/ip firewall address-list
:do {add list=AS63289 comment=$COMMENT address=192.69.129.0/24} on-error {}
