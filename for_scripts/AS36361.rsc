:global COMMENT
/ip firewall address-list
:do {add list=AS36361 comment=$COMMENT address=50.237.157.0/24} on-error {}
