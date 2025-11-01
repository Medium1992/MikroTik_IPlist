:global COMMENT
/ip firewall address-list
:do {add list=AS52345 comment=$COMMENT address=200.115.41.0/24} on-error {}
:do {add list=AS52345 comment=$COMMENT address=200.16.94.0/24} on-error {}
