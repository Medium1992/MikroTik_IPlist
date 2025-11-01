:global COMMENT
/ip firewall address-list
:do {add list=AS271355 comment=$COMMENT address=181.232.136.0/22} on-error {}
