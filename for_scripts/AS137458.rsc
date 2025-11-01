:global COMMENT
/ip firewall address-list
:do {add list=AS137458 comment=$COMMENT address=103.208.67.0/24} on-error {}
