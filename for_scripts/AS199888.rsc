:global COMMENT
/ip firewall address-list
:do {add list=AS199888 comment=$COMMENT address=192.83.165.0/24} on-error {}
