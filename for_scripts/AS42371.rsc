:global COMMENT
/ip firewall address-list
:do {add list=AS42371 comment=$COMMENT address=213.181.199.0/24} on-error {}
