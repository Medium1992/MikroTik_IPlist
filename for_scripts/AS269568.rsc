:global COMMENT
/ip firewall address-list
:do {add list=AS269568 comment=$COMMENT address=45.189.49.0/24} on-error {}
:do {add list=AS269568 comment=$COMMENT address=45.189.51.0/24} on-error {}
