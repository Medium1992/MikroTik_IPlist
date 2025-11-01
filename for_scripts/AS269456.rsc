:global COMMENT
/ip firewall address-list
:do {add list=AS269456 comment=$COMMENT address=45.187.52.0/22} on-error {}
