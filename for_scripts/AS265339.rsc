:global COMMENT
/ip firewall address-list
:do {add list=AS265339 comment=$COMMENT address=168.181.108.0/22} on-error {}
