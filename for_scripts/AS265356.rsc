:global COMMENT
/ip firewall address-list
:do {add list=AS265356 comment=$COMMENT address=168.181.124.0/22} on-error {}
