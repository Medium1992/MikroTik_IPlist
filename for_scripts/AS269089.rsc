:global COMMENT
/ip firewall address-list
:do {add list=AS269089 comment=$COMMENT address=45.179.144.0/22} on-error {}
