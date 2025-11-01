:global COMMENT
/ip firewall address-list
:do {add list=AS19170 comment=$COMMENT address=66.43.32.0/20} on-error {}
:do {add list=AS19170 comment=$COMMENT address=69.54.144.0/20} on-error {}
