:global COMMENT
/ip firewall address-list
:do {add list=AS262225 comment=$COMMENT address=200.115.177.0/24} on-error {}
