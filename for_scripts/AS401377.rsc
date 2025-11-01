:global COMMENT
/ip firewall address-list
:do {add list=AS401377 comment=$COMMENT address=38.2.240.0/20} on-error {}
