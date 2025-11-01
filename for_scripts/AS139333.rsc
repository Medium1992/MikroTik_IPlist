:global COMMENT
/ip firewall address-list
:do {add list=AS139333 comment=$COMMENT address=103.141.122.0/24} on-error {}
