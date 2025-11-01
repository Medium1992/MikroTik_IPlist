:global COMMENT
/ip firewall address-list
:do {add list=AS399690 comment=$COMMENT address=207.90.232.0/22} on-error {}
:do {add list=AS399690 comment=$COMMENT address=45.41.7.0/24} on-error {}
