:global COMMENT
/ip firewall address-list
:do {add list=AS271818 comment=$COMMENT address=181.233.60.0/24} on-error {}
