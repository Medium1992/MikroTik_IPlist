:global COMMENT
/ip firewall address-list
:do {add list=AS136968 comment=$COMMENT address=103.5.241.0/24} on-error {}
