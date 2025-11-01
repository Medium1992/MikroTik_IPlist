:global COMMENT
/ip firewall address-list
:do {add list=AS50532 comment=$COMMENT address=85.234.102.0/23} on-error {}
