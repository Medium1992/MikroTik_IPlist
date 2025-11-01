:global COMMENT
/ip firewall address-list
:do {add list=AS132595 comment=$COMMENT address=203.177.80.0/24} on-error {}
