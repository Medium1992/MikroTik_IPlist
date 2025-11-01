:global COMMENT
/ip firewall address-list
:do {add list=AS196852 comment=$COMMENT address=195.170.181.0/24} on-error {}
