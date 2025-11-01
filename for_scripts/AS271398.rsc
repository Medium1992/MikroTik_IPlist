:global COMMENT
/ip firewall address-list
:do {add list=AS271398 comment=$COMMENT address=181.189.100.0/22} on-error {}
