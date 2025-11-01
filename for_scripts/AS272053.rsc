:global COMMENT
/ip firewall address-list
:do {add list=AS272053 comment=$COMMENT address=181.232.196.0/22} on-error {}
