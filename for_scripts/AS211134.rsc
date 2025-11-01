:global COMMENT
/ip firewall address-list
:do {add list=AS211134 comment=$COMMENT address=185.253.184.0/22} on-error {}
:do {add list=AS211134 comment=$COMMENT address=89.23.122.0/24} on-error {}
:do {add list=AS211134 comment=$COMMENT address=94.228.206.0/24} on-error {}
