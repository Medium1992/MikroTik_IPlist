:global COMMENT
/ip firewall address-list
:do {add list=AS151546 comment=$COMMENT address=103.250.128.0/24} on-error {}
