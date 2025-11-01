:global COMMENT
/ip firewall address-list
:do {add list=AS203477 comment=$COMMENT address=212.1.65.0/24} on-error {}
