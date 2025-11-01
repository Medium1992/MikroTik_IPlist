:global COMMENT
/ip firewall address-list
:do {add list=AS271568 comment=$COMMENT address=181.232.208.0/22} on-error {}
