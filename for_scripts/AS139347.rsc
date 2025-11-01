:global COMMENT
/ip firewall address-list
:do {add list=AS139347 comment=$COMMENT address=103.157.237.0/24} on-error {}
