:global COMMENT
/ip firewall address-list
:do {add list=AS136934 comment=$COMMENT address=103.99.100.0/24} on-error {}
