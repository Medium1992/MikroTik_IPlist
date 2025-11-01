:global COMMENT
/ip firewall address-list
:do {add list=AS272034 comment=$COMMENT address=181.233.76.0/22} on-error {}
