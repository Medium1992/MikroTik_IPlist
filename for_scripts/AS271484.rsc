:global COMMENT
/ip firewall address-list
:do {add list=AS271484 comment=$COMMENT address=181.233.16.0/22} on-error {}
