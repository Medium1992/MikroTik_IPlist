:global COMMENT
/ip firewall address-list
:do {add list=AS45471 comment=$COMMENT address=58.181.178.0/24} on-error {}
