:global COMMENT
/ip firewall address-list
:do {add list=AS401265 comment=$COMMENT address=107.181.31.0/24} on-error {}
