:global COMMENT
/ip firewall address-list
:do {add list=AS139294 comment=$COMMENT address=103.140.234.0/23} on-error {}
