:global COMMENT
/ip firewall address-list
:do {add list=AS269168 comment=$COMMENT address=45.181.48.0/22} on-error {}
