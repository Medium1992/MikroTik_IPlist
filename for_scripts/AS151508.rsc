:global COMMENT
/ip firewall address-list
:do {add list=AS151508 comment=$COMMENT address=103.232.20.0/23} on-error {}
