:global COMMENT
/ip firewall address-list
:do {add list=AS273854 comment=$COMMENT address=181.103.64.0/20} on-error {}
