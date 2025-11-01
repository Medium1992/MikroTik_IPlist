:global COMMENT
/ip firewall address-list
:do {add list=AS397175 comment=$COMMENT address=186.237.28.0/23} on-error {}
