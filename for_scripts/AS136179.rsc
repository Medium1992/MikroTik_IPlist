:global COMMENT
/ip firewall address-list
:do {add list=AS136179 comment=$COMMENT address=103.83.59.0/24} on-error {}
