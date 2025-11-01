:global COMMENT
/ip firewall address-list
:do {add list=AS63571 comment=$COMMENT address=36.255.164.0/24} on-error {}
