:global COMMENT
/ip firewall address-list
:do {add list=AS38905 comment=$COMMENT address=203.100.56.0/24} on-error {}
