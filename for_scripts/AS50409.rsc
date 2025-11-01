:global COMMENT
/ip firewall address-list
:do {add list=AS50409 comment=$COMMENT address=46.17.253.0/24} on-error {}
