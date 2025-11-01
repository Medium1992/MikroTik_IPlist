:global COMMENT
/ip firewall address-list
:do {add list=AS273233 comment=$COMMENT address=181.191.233.0/24} on-error {}
:do {add list=AS273233 comment=$COMMENT address=200.229.219.0/24} on-error {}
