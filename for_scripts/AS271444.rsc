:global COMMENT
/ip firewall address-list
:do {add list=AS271444 comment=$COMMENT address=181.232.132.0/22} on-error {}
