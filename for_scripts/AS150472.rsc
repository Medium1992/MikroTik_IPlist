:global COMMENT
/ip firewall address-list
:do {add list=AS150472 comment=$COMMENT address=103.76.31.0/24} on-error {}
