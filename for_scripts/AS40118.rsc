:global COMMENT
/ip firewall address-list
:do {add list=AS40118 comment=$COMMENT address=63.116.22.0/24} on-error {}
