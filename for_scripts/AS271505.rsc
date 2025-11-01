:global COMMENT
/ip firewall address-list
:do {add list=AS271505 comment=$COMMENT address=181.233.132.0/22} on-error {}
