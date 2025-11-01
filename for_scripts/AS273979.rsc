:global COMMENT
/ip firewall address-list
:do {add list=AS273979 comment=$COMMENT address=181.232.192.0/22} on-error {}
