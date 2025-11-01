:global COMMENT
/ip firewall address-list
:do {add list=AS132476 comment=$COMMENT address=103.73.57.0/24} on-error {}
