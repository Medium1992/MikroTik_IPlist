:global COMMENT
/ip firewall address-list
:do {add list=AS401000 comment=$COMMENT address=181.214.44.0/24} on-error {}
