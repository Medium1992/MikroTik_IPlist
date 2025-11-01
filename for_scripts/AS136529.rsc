:global COMMENT
/ip firewall address-list
:do {add list=AS136529 comment=$COMMENT address=103.141.212.0/24} on-error {}
