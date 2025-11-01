:global COMMENT
/ip firewall address-list
:do {add list=AS61636 comment=$COMMENT address=131.100.120.0/22} on-error {}
:do {add list=AS61636 comment=$COMMENT address=143.137.4.0/22} on-error {}
