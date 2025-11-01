:global COMMENT
/ip firewall address-list
:do {add list=AS11303 comment=$COMMENT address=199.45.60.0/24} on-error {}
