:global COMMENT
/ip firewall address-list
:do {add list=AS268237 comment=$COMMENT address=45.235.204.0/22} on-error {}
