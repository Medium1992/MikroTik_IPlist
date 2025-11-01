:global COMMENT
/ip firewall address-list
:do {add list=AS268762 comment=$COMMENT address=45.172.56.0/22} on-error {}
