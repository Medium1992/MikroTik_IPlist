:global COMMENT
/ip firewall address-list
:do {add list=AS43161 comment=$COMMENT address=45.156.252.0/22} on-error {}
