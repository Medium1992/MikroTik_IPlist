:global COMMENT
/ip firewall address-list
:do {add list=AS349 comment=$COMMENT address=55.23.0.0/16} on-error {}
