:global COMMENT
/ip firewall address-list
:do {add list=AS273041 comment=$COMMENT address=168.234.75.0/24} on-error {}
:do {add list=AS273041 comment=$COMMENT address=168.234.78.0/24} on-error {}
