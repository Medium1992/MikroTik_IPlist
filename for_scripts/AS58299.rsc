:global COMMENT
/ip firewall address-list
:do {add list=AS58299 comment=$COMMENT address=185.86.228.0/23} on-error {}
:do {add list=AS58299 comment=$COMMENT address=45.11.248.0/22} on-error {}
:do {add list=AS58299 comment=$COMMENT address=5.226.144.0/21} on-error {}
