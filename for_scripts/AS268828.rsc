:global COMMENT
/ip firewall address-list
:do {add list=AS268828 comment=$COMMENT address=45.173.132.0/22} on-error {}
