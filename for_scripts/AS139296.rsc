:global COMMENT
/ip firewall address-list
:do {add list=AS139296 comment=$COMMENT address=103.141.9.0/24} on-error {}
