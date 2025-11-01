:global COMMENT
/ip firewall address-list
:do {add list=AS136575 comment=$COMMENT address=103.93.47.0/24} on-error {}
