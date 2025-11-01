:global COMMENT
/ip firewall address-list
:do {add list=AS271500 comment=$COMMENT address=181.233.176.0/22} on-error {}
