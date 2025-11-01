:global COMMENT
/ip firewall address-list
:do {add list=AS139720 comment=$COMMENT address=103.167.16.0/24} on-error {}
