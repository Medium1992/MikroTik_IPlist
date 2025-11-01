:global COMMENT
/ip firewall address-list
:do {add list=AS151327 comment=$COMMENT address=103.137.46.0/23} on-error {}
