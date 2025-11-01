:global COMMENT
/ip firewall address-list
:do {add list=AS273208 comment=$COMMENT address=185.229.219.0/24} on-error {}
