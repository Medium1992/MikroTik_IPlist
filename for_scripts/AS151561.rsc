:global COMMENT
/ip firewall address-list
:do {add list=AS151561 comment=$COMMENT address=103.255.110.0/24} on-error {}
