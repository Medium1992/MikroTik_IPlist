:global COMMENT
/ip firewall address-list
:do {add list=AS271399 comment=$COMMENT address=181.233.64.0/22} on-error {}
