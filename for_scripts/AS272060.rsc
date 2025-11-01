:global COMMENT
/ip firewall address-list
:do {add list=AS272060 comment=$COMMENT address=181.224.32.0/22} on-error {}
