:global COMMENT
/ip firewall address-list
:do {add list=AS63198 comment=$COMMENT address=206.223.98.0/24} on-error {}
