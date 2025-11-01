:global COMMENT
/ip firewall address-list
:do {add list=AS40870 comment=$COMMENT address=23.135.96.0/24} on-error {}
