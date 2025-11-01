:global COMMENT
/ip firewall address-list
:do {add list=AS138878 comment=$COMMENT address=103.139.25.0/24} on-error {}
