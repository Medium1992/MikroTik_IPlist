:global COMMENT
/ip firewall address-list
:do {add list=AS45679 comment=$COMMENT address=103.167.46.0/24} on-error {}
