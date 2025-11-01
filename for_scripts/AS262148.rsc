:global COMMENT
/ip firewall address-list
:do {add list=AS262148 comment=$COMMENT address=200.14.79.0/24} on-error {}
