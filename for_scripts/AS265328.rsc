:global COMMENT
/ip firewall address-list
:do {add list=AS265328 comment=$COMMENT address=168.181.64.0/22} on-error {}
