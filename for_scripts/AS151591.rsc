:global COMMENT
/ip firewall address-list
:do {add list=AS151591 comment=$COMMENT address=103.250.13.0/24} on-error {}
