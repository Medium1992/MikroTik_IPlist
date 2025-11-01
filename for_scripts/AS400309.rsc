:global COMMENT
/ip firewall address-list
:do {add list=AS400309 comment=$COMMENT address=103.73.156.0/24} on-error {}
