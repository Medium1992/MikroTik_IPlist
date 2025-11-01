:global COMMENT
/ip firewall address-list
:do {add list=AS13844 comment=$COMMENT address=107.181.30.0/24} on-error {}
