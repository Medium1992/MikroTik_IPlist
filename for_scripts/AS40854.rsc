:global COMMENT
/ip firewall address-list
:do {add list=AS40854 comment=$COMMENT address=192.81.66.0/24} on-error {}
