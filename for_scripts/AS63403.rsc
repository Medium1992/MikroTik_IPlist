:global COMMENT
/ip firewall address-list
:do {add list=AS63403 comment=$COMMENT address=199.19.51.0/24} on-error {}
