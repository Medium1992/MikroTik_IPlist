:global COMMENT
/ip firewall address-list
:do {add list=AS29776 comment=$COMMENT address=208.79.181.0/24} on-error {}
