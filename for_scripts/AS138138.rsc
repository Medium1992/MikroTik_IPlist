:global COMMENT
/ip firewall address-list
:do {add list=AS138138 comment=$COMMENT address=101.50.21.0/24} on-error {}
