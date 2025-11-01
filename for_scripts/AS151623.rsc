:global COMMENT
/ip firewall address-list
:do {add list=AS151623 comment=$COMMENT address=103.234.13.0/24} on-error {}
