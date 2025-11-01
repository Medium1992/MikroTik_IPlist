:global COMMENT
/ip firewall address-list
:do {add list=AS271013 comment=$COMMENT address=168.181.100.0/22} on-error {}
