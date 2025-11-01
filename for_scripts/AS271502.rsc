:global COMMENT
/ip firewall address-list
:do {add list=AS271502 comment=$COMMENT address=181.189.124.0/22} on-error {}
