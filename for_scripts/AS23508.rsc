:global COMMENT
/ip firewall address-list
:do {add list=AS23508 comment=$COMMENT address=199.1.16.0/24} on-error {}
