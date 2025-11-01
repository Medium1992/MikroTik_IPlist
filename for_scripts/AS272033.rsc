:global COMMENT
/ip firewall address-list
:do {add list=AS272033 comment=$COMMENT address=181.233.8.0/22} on-error {}
