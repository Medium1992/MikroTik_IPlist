:global COMMENT
/ip firewall address-list
:do {add list=AS22842 comment=$COMMENT address=67.158.49.0/24} on-error {}
:do {add list=AS22842 comment=$COMMENT address=75.41.39.0/24} on-error {}
