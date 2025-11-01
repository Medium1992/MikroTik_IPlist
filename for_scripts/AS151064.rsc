:global COMMENT
/ip firewall address-list
:do {add list=AS151064 comment=$COMMENT address=103.234.12.0/24} on-error {}
