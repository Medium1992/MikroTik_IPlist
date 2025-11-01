:global COMMENT
/ip firewall address-list
:do {add list=AS151003 comment=$COMMENT address=103.213.234.0/23} on-error {}
