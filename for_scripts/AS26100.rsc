:global COMMENT
/ip firewall address-list
:do {add list=AS26100 comment=$COMMENT address=137.75.124.0/22} on-error {}
:do {add list=AS26100 comment=$COMMENT address=205.156.56.0/22} on-error {}
:do {add list=AS26100 comment=$COMMENT address=205.156.60.0/24} on-error {}
