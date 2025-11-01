:global COMMENT
/ip firewall address-list
:do {add list=AS150510 comment=$COMMENT address=103.61.234.0/23} on-error {}
