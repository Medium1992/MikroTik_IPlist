:global COMMENT
/ip firewall address-list
:do {add list=AS271463 comment=$COMMENT address=181.174.232.0/22} on-error {}
