:global COMMENT
/ip firewall address-list
:do {add list=AS272025 comment=$COMMENT address=181.224.64.0/22} on-error {}
