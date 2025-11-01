:global COMMENT
/ip firewall address-list
:do {add list=AS151678 comment=$COMMENT address=103.23.94.0/24} on-error {}
