:global COMMENT
/ip firewall address-list
:do {add list=AS54167 comment=$COMMENT address=192.31.251.0/24} on-error {}
:do {add list=AS54167 comment=$COMMENT address=204.89.196.0/24} on-error {}
