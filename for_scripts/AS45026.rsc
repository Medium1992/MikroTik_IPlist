:global COMMENT
/ip firewall address-list
:do {add list=AS45026 comment=$COMMENT address=195.5.181.0/24} on-error {}
