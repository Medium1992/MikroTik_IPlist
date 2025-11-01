:global COMMENT
/ip firewall address-list
:do {add list=AS136980 comment=$COMMENT address=103.101.42.0/24} on-error {}
