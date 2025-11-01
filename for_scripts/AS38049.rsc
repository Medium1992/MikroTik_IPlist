:global COMMENT
/ip firewall address-list
:do {add list=AS38049 comment=$COMMENT address=203.57.4.0/24} on-error {}
