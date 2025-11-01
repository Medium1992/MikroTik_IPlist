:global COMMENT
/ip firewall address-list
:do {add list=AS139343 comment=$COMMENT address=103.141.135.0/24} on-error {}
