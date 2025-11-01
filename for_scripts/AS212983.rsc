:global COMMENT
/ip firewall address-list
:do {add list=AS212983 comment=$COMMENT address=45.95.188.0/24} on-error {}
:do {add list=AS212983 comment=$COMMENT address=94.131.194.0/24} on-error {}
