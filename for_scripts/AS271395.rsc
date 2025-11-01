:global COMMENT
/ip firewall address-list
:do {add list=AS271395 comment=$COMMENT address=181.189.84.0/22} on-error {}
