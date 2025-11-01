:global COMMENT
/ip firewall address-list
:do {add list=AS268355 comment=$COMMENT address=45.239.72.0/22} on-error {}
