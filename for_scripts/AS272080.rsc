:global COMMENT
/ip firewall address-list
:do {add list=AS272080 comment=$COMMENT address=181.224.196.0/24} on-error {}
