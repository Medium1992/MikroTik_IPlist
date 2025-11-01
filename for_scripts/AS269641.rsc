:global COMMENT
/ip firewall address-list
:do {add list=AS269641 comment=$COMMENT address=38.183.94.0/24} on-error {}
:do {add list=AS269641 comment=$COMMENT address=45.190.112.0/22} on-error {}
