:global COMMENT
/ip firewall address-list
:do {add list=AS393254 comment=$COMMENT address=8.6.181.0/24} on-error {}
