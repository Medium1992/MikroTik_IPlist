:global COMMENT
/ip firewall address-list
:do {add list=AS271404 comment=$COMMENT address=181.189.28.0/22} on-error {}
