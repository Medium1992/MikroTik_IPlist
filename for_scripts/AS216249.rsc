:global COMMENT
/ip firewall address-list
:do {add list=AS216249 comment=$COMMENT address=81.181.245.0/24} on-error {}
