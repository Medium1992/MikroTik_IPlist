:global COMMENT
/ip firewall address-list
:do {add list=AS209178 comment=$COMMENT address=185.233.19.0/24} on-error {}
:do {add list=AS209178 comment=$COMMENT address=185.235.165.0/24} on-error {}
