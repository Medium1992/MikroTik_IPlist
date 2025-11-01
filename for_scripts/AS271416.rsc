:global COMMENT
/ip firewall address-list
:do {add list=AS271416 comment=$COMMENT address=181.189.40.0/22} on-error {}
