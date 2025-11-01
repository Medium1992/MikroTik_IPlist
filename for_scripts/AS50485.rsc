:global COMMENT
/ip firewall address-list
:do {add list=AS50485 comment=$COMMENT address=159.148.231.0/24} on-error {}
