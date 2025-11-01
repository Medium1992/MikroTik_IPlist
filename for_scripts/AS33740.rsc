:global COMMENT
/ip firewall address-list
:do {add list=AS33740 comment=$COMMENT address=8.21.212.0/24} on-error {}
