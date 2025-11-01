:global COMMENT
/ip firewall address-list
:do {add list=AS63475 comment=$COMMENT address=205.153.208.0/22} on-error {}
