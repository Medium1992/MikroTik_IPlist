:global COMMENT
/ip firewall address-list
:do {add list=AS199740 comment=$COMMENT address=212.52.12.0/24} on-error {}
