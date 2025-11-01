:global COMMENT
/ip firewall address-list
:do {add list=AS397138 comment=$COMMENT address=199.5.253.0/24} on-error {}
