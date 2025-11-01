:global COMMENT
/ip firewall address-list
:do {add list=AS196726 comment=$COMMENT address=79.173.68.0/22} on-error {}
:do {add list=AS196726 comment=$COMMENT address=94.243.216.0/22} on-error {}
