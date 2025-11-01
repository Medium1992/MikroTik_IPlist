:global COMMENT
/ip firewall address-list
:do {add list=AS63301 comment=$COMMENT address=192.67.40.0/24} on-error {}
