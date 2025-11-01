:global COMMENT
/ip firewall address-list
:do {add list=AS47040 comment=$COMMENT address=8.17.225.0/24} on-error {}
