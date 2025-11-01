:global COMMENT
/ip firewall address-list
:do {add list=AS269633 comment=$COMMENT address=45.190.40.0/22} on-error {}
:do {add list=AS269633 comment=$COMMENT address=45.5.140.0/22} on-error {}
