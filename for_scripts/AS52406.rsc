:global COMMENT
/ip firewall address-list
:do {add list=AS52406 comment=$COMMENT address=200.115.185.0/24} on-error {}
