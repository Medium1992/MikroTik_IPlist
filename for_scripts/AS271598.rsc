:global COMMENT
/ip firewall address-list
:do {add list=AS271598 comment=$COMMENT address=181.224.94.0/24} on-error {}
