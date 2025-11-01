:global COMMENT
/ip firewall address-list
:do {add list=AS17481 comment=$COMMENT address=203.79.16.0/21} on-error {}
