:global COMMENT
/ip firewall address-list
:do {add list=AS151968 comment=$COMMENT address=103.67.62.0/24} on-error {}
