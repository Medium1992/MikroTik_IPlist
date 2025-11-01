:global COMMENT
/ip firewall address-list
:do {add list=AS137230 comment=$COMMENT address=103.167.67.0/24} on-error {}
