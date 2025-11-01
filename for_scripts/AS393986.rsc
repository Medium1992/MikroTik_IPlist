:global COMMENT
/ip firewall address-list
:do {add list=AS393986 comment=$COMMENT address=161.199.160.0/24} on-error {}
