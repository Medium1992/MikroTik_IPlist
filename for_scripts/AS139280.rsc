:global COMMENT
/ip firewall address-list
:do {add list=AS139280 comment=$COMMENT address=103.140.176.0/23} on-error {}
