:global COMMENT
/ip firewall address-list
:do {add list=AS151488 comment=$COMMENT address=103.234.16.0/23} on-error {}
