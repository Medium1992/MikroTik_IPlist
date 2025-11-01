:global COMMENT
/ip firewall address-list
:do {add list=AS136566 comment=$COMMENT address=103.20.120.0/24} on-error {}
