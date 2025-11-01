:global COMMENT
/ip firewall address-list
:do {add list=AS151345 comment=$COMMENT address=103.206.24.0/24} on-error {}
