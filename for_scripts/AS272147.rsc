:global COMMENT
/ip firewall address-list
:do {add list=AS272147 comment=$COMMENT address=181.232.252.0/23} on-error {}
