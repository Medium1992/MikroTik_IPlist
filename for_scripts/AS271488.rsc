:global COMMENT
/ip firewall address-list
:do {add list=AS271488 comment=$COMMENT address=181.189.88.0/22} on-error {}
