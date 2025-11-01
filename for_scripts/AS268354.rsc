:global COMMENT
/ip firewall address-list
:do {add list=AS268354 comment=$COMMENT address=45.239.56.0/22} on-error {}
