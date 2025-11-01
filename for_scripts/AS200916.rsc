:global COMMENT
/ip firewall address-list
:do {add list=AS200916 comment=$COMMENT address=193.100.167.0/24} on-error {}
