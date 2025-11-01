:global COMMENT
/ip firewall address-list
:do {add list=AS60764 comment=$COMMENT address=185.174.192.0/22} on-error {}
:do {add list=AS60764 comment=$COMMENT address=86.62.12.0/22} on-error {}
