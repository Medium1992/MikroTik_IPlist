:global COMMENT
/ip firewall address-list
:do {add list=AS13699 comment=$COMMENT address=199.185.208.0/24} on-error {}
