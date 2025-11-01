:global COMMENT
/ip firewall address-list
:do {add list=AS152779 comment=$COMMENT address=160.19.165.0/24} on-error {}
