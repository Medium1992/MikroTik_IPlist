:global COMMENT
/ip firewall address-list
:do {add list=AS265349 comment=$COMMENT address=168.181.248.0/22} on-error {}
