:global COMMENT
/ip firewall address-list
:do {add list=AS207755 comment=$COMMENT address=44.31.173.0/24} on-error {}
