:global COMMENT
/ip firewall address-list
:do {add list=AS151809 comment=$COMMENT address=103.218.136.0/24} on-error {}
