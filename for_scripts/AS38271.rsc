:global COMMENT
/ip firewall address-list
:do {add list=AS38271 comment=$COMMENT address=203.175.180.0/24} on-error {}
