:global COMMENT
/ip firewall address-list
:do {add list=AS138166 comment=$COMMENT address=160.30.212.0/23} on-error {}
