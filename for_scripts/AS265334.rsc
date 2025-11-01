:global COMMENT
/ip firewall address-list
:do {add list=AS265334 comment=$COMMENT address=168.181.104.0/22} on-error {}
