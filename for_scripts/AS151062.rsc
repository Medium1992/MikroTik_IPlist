:global COMMENT
/ip firewall address-list
:do {add list=AS151062 comment=$COMMENT address=165.99.188.0/24} on-error {}
