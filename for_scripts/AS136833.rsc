:global COMMENT
/ip firewall address-list
:do {add list=AS136833 comment=$COMMENT address=103.97.100.0/24} on-error {}
