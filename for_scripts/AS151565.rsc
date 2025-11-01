:global COMMENT
/ip firewall address-list
:do {add list=AS151565 comment=$COMMENT address=103.253.230.0/24} on-error {}
