:global COMMENT
/ip firewall address-list
:do {add list=AS151477 comment=$COMMENT address=103.112.43.0/24} on-error {}
