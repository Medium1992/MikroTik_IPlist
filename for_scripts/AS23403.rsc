:global COMMENT
/ip firewall address-list
:do {add list=AS23403 comment=$COMMENT address=199.16.104.0/24} on-error {}
