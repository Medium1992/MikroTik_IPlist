:global COMMENT
/ip firewall address-list
:do {add list=AS205883 comment=$COMMENT address=212.46.45.0/24} on-error {}
