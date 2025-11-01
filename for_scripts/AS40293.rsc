:global COMMENT
/ip firewall address-list
:do {add list=AS40293 comment=$COMMENT address=74.81.180.0/24} on-error {}
