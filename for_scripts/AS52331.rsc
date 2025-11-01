:global COMMENT
/ip firewall address-list
:do {add list=AS52331 comment=$COMMENT address=181.188.212.0/24} on-error {}
:do {add list=AS52331 comment=$COMMENT address=186.46.112.0/24} on-error {}
