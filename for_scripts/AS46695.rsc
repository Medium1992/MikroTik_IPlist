:global COMMENT
/ip firewall address-list
:do {add list=AS46695 comment=$COMMENT address=198.49.157.0/24} on-error {}
:do {add list=AS46695 comment=$COMMENT address=70.175.9.0/24} on-error {}
