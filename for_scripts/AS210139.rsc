:global COMMENT
/ip firewall address-list
:do {add list=AS210139 comment=$COMMENT address=185.73.160.0/22} on-error {}
:do {add list=AS210139 comment=$COMMENT address=89.190.32.0/21} on-error {}
