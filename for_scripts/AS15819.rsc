:global COMMENT
/ip firewall address-list
:do {add list=AS15819 comment=$COMMENT address=212.98.223.0/24} on-error {}
