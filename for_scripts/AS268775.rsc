:global COMMENT
/ip firewall address-list
:do {add list=AS268775 comment=$COMMENT address=45.172.148.0/22} on-error {}
