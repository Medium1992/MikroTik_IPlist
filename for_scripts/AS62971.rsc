:global COMMENT
/ip firewall address-list
:do {add list=AS62971 comment=$COMMENT address=198.101.7.0/24} on-error {}
