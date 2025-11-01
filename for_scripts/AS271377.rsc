:global COMMENT
/ip firewall address-list
:do {add list=AS271377 comment=$COMMENT address=181.189.92.0/22} on-error {}
