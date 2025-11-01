:global COMMENT
/ip firewall address-list
:do {add list=AS271396 comment=$COMMENT address=181.224.198.0/24} on-error {}
