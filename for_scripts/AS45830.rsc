:global COMMENT
/ip firewall address-list
:do {add list=AS45830 comment=$COMMENT address=203.55.160.0/24} on-error {}
