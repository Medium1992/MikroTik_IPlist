:global COMMENT
/ip firewall address-list
:do {add list=AS27187 comment=$COMMENT address=68.234.38.0/24} on-error {}
