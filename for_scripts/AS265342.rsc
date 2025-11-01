:global COMMENT
/ip firewall address-list
:do {add list=AS265342 comment=$COMMENT address=168.181.172.0/22} on-error {}
