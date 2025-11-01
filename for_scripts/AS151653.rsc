:global COMMENT
/ip firewall address-list
:do {add list=AS151653 comment=$COMMENT address=103.250.77.0/24} on-error {}
