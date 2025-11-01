:global COMMENT
/ip firewall address-list
:do {add list=AS208071 comment=$COMMENT address=45.159.160.0/22} on-error {}
