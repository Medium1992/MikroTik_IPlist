:global COMMENT
/ip firewall address-list
:do {add list=AS32662 comment=$COMMENT address=199.230.13.0/24} on-error {}
