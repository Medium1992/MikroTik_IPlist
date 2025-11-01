:global COMMENT
/ip firewall address-list
:do {add list=AS262157 comment=$COMMENT address=200.14.83.0/24} on-error {}
