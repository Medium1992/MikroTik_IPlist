:global COMMENT
/ip firewall address-list
:do {add list=AS150655 comment=$COMMENT address=103.147.181.0/24} on-error {}
