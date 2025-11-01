:global COMMENT
/ip firewall address-list
:do {add list=AS63327 comment=$COMMENT address=192.112.29.0/24} on-error {}
