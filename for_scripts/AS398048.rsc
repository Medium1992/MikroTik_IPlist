:global COMMENT
/ip firewall address-list
:do {add list=AS398048 comment=$COMMENT address=199.101.180.0/23} on-error {}
