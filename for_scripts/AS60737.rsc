:global COMMENT
/ip firewall address-list
:do {add list=AS60737 comment=$COMMENT address=185.165.144.0/24} on-error {}
:do {add list=AS60737 comment=$COMMENT address=89.30.86.0/24} on-error {}
:do {add list=AS60737 comment=$COMMENT address=89.30.95.0/24} on-error {}
