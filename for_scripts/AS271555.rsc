:global COMMENT
/ip firewall address-list
:do {add list=AS271555 comment=$COMMENT address=181.232.212.0/22} on-error {}
