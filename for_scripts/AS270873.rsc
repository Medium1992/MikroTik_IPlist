:global COMMENT
/ip firewall address-list
:do {add list=AS270873 comment=$COMMENT address=179.43.60.0/22} on-error {}
