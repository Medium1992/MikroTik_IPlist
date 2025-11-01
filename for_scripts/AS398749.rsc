:global COMMENT
/ip firewall address-list
:do {add list=AS398749 comment=$COMMENT address=199.122.3.0/24} on-error {}
