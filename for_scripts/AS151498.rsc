:global COMMENT
/ip firewall address-list
:do {add list=AS151498 comment=$COMMENT address=103.234.126.0/23} on-error {}
