:global COMMENT
/ip firewall address-list
:do {add list=AS268026 comment=$COMMENT address=45.168.16.0/22} on-error {}
