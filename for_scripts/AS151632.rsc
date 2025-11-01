:global COMMENT
/ip firewall address-list
:do {add list=AS151632 comment=$COMMENT address=103.243.234.0/23} on-error {}
