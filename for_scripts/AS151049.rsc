:global COMMENT
/ip firewall address-list
:do {add list=AS151049 comment=$COMMENT address=103.121.65.0/24} on-error {}
