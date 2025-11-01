:global COMMENT
/ip firewall address-list
:do {add list=AS136439 comment=$COMMENT address=103.138.77.0/24} on-error {}
