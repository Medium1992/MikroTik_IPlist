:global COMMENT
/ip firewall address-list
:do {add list=AS268037 comment=$COMMENT address=45.168.48.0/22} on-error {}
