:global COMMENT
/ip firewall address-list
:do {add list=AS152695 comment=$COMMENT address=203.2.123.0/24} on-error {}
