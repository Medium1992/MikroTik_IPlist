:global COMMENT
/ip firewall address-list
:do {add list=AS61074 comment=$COMMENT address=45.135.144.0/22} on-error {}
