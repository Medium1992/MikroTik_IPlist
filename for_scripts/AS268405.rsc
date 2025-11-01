:global COMMENT
/ip firewall address-list
:do {add list=AS268405 comment=$COMMENT address=45.239.204.0/22} on-error {}
