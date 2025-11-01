:global COMMENT
/ip firewall address-list
:do {add list=AS273946 comment=$COMMENT address=181.224.36.0/22} on-error {}
