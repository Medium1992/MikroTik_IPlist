:global COMMENT
/ip firewall address-list
:do {add list=AS272272 comment=$COMMENT address=181.224.4.0/22} on-error {}
