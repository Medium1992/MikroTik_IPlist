:global COMMENT
/ip firewall address-list
:do {add list=AS316 comment=$COMMENT address=55.8.0.0/16} on-error {}
