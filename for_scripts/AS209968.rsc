:global COMMENT
/ip firewall address-list
:do {add list=AS209968 comment=$COMMENT address=156.225.45.0/24} on-error {}
:do {add list=AS209968 comment=$COMMENT address=185.225.124.0/24} on-error {}
