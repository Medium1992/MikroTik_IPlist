:global COMMENT
/ip firewall address-list
:do {add list=AS151052 comment=$COMMENT address=203.56.123.0/24} on-error {}
