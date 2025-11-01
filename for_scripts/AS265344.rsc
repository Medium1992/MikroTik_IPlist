:global COMMENT
/ip firewall address-list
:do {add list=AS265344 comment=$COMMENT address=168.181.200.0/22} on-error {}
