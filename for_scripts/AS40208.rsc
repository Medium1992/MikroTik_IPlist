:global COMMENT
/ip firewall address-list
:do {add list=AS40208 comment=$COMMENT address=144.86.174.0/24} on-error {}
