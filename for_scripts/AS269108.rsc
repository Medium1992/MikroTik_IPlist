:global COMMENT
/ip firewall address-list
:do {add list=AS269108 comment=$COMMENT address=45.179.248.0/22} on-error {}
