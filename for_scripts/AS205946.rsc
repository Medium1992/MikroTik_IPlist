:global COMMENT
/ip firewall address-list
:do {add list=AS205946 comment=$COMMENT address=5.59.54.0/24} on-error {}
