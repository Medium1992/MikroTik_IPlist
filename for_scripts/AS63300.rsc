:global COMMENT
/ip firewall address-list
:do {add list=AS63300 comment=$COMMENT address=192.70.220.0/24} on-error {}
