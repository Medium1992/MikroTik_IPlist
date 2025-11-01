:global COMMENT
/ip firewall address-list
:do {add list=AS8712 comment=$COMMENT address=176.113.48.0/20} on-error {}
