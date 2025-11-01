:global COMMENT
/ip firewall address-list
:do {add list=AS136592 comment=$COMMENT address=103.93.120.0/24} on-error {}
