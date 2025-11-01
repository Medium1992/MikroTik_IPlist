:global COMMENT
/ip firewall address-list
:do {add list=AS212405 comment=$COMMENT address=44.31.167.0/24} on-error {}
