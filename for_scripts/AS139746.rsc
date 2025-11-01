:global COMMENT
/ip firewall address-list
:do {add list=AS139746 comment=$COMMENT address=103.144.131.0/24} on-error {}
