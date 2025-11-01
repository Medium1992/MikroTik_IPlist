:global COMMENT
/ip firewall address-list
:do {add list=AS264847 comment=$COMMENT address=168.181.120.0/22} on-error {}
