:global COMMENT
/ip firewall address-list
:do {add list=AS151536 comment=$COMMENT address=103.244.23.0/24} on-error {}
