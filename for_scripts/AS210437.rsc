:global COMMENT
/ip firewall address-list
:do {add list=AS210437 comment=$COMMENT address=193.163.181.0/24} on-error {}
