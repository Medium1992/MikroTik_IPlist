:global COMMENT
/ip firewall address-list
:do {add list=AS151522 comment=$COMMENT address=103.234.124.0/23} on-error {}
