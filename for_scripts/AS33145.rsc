:global COMMENT
/ip firewall address-list
:do {add list=AS33145 comment=$COMMENT address=198.17.199.0/24} on-error {}
