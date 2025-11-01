:global COMMENT
/ip firewall address-list
:do {add list=AS60660 comment=$COMMENT address=62.113.39.0/24} on-error {}
