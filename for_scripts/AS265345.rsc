:global COMMENT
/ip firewall address-list
:do {add list=AS265345 comment=$COMMENT address=168.181.212.0/22} on-error {}
