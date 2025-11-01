:global COMMENT
/ip firewall address-list
:do {add list=AS346 comment=$COMMENT address=55.13.0.0/16} on-error {}
