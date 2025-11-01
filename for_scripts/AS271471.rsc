:global COMMENT
/ip firewall address-list
:do {add list=AS271471 comment=$COMMENT address=181.233.28.0/22} on-error {}
