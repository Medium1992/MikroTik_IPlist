:global COMMENT
/ip firewall address-list
:do {add list=AS63244 comment=$COMMENT address=192.52.241.0/24} on-error {}
