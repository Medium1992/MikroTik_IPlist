:global COMMENT
/ip firewall address-list
:do {add list=AS38594 comment=$COMMENT address=203.55.173.0/24} on-error {}
