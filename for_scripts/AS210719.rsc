:global COMMENT
/ip firewall address-list
:do {add list=AS210719 comment=$COMMENT address=94.103.181.0/24} on-error {}
