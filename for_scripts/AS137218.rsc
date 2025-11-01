:global COMMENT
/ip firewall address-list
:do {add list=AS137218 comment=$COMMENT address=103.56.2.0/24} on-error {}
