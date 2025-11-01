:global COMMENT
/ip firewall address-list
:do {add list=AS265336 comment=$COMMENT address=168.181.96.0/22} on-error {}
