:global COMMENT
/ip firewall address-list
:do {add list=AS151323 comment=$COMMENT address=103.193.73.0/24} on-error {}
