:global COMMENT
/ip firewall address-list
:do {add list=AS211075 comment=$COMMENT address=185.206.230.0/24} on-error {}
