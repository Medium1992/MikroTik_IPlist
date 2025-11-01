:global COMMENT
/ip firewall address-list
:do {add list=AS63364 comment=$COMMENT address=192.80.70.0/24} on-error {}
