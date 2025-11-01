:global COMMENT
/ip firewall address-list
:do {add list=AS140186 comment=$COMMENT address=103.152.181.0/24} on-error {}
