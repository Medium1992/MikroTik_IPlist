:global COMMENT
/ip firewall address-list
:do {add list=AS265337 comment=$COMMENT address=168.181.140.0/22} on-error {}
