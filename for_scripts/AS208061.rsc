:global COMMENT
/ip firewall address-list
:do {add list=AS208061 comment=$COMMENT address=45.147.144.0/22} on-error {}
