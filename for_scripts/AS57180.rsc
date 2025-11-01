:global COMMENT
/ip firewall address-list
:do {add list=AS57180 comment=$COMMENT address=81.181.44.0/24} on-error {}
