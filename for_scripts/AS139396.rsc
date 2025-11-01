:global COMMENT
/ip firewall address-list
:do {add list=AS139396 comment=$COMMENT address=45.113.228.0/24} on-error {}
