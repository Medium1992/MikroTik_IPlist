:global COMMENT
/ip firewall address-list
:do {add list=AS49860 comment=$COMMENT address=176.96.234.0/24} on-error {}
