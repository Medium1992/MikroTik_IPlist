:global COMMENT
/ip firewall address-list
:do {add list=AS271389 comment=$COMMENT address=181.189.4.0/22} on-error {}
