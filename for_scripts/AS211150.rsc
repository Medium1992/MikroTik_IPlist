:global COMMENT
/ip firewall address-list
:do {add list=AS211150 comment=$COMMENT address=46.8.63.0/24} on-error {}
