:global COMMENT
/ip firewall address-list
:do {add list=AS205392 comment=$COMMENT address=88.135.185.0/24} on-error {}
