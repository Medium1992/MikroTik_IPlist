:global COMMENT
/ip firewall address-list
:do {add list=AS151716 comment=$COMMENT address=103.250.96.0/24} on-error {}
