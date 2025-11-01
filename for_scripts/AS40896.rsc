:global COMMENT
/ip firewall address-list
:do {add list=AS40896 comment=$COMMENT address=23.155.200.0/24} on-error {}
