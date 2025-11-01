:global COMMENT
/ip firewall address-list
:do {add list=AS198076 comment=$COMMENT address=176.123.49.0/24} on-error {}
