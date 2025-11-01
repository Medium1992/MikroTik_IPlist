:global COMMENT
/ip firewall address-list
:do {add list=AS215897 comment=$COMMENT address=95.181.150.0/24} on-error {}
