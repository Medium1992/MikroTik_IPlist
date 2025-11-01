:global COMMENT
/ip firewall address-list
:do {add list=AS207405 comment=$COMMENT address=45.144.252.0/22} on-error {}
