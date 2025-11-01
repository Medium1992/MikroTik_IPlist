:global COMMENT
/ip firewall address-list
:do {add list=AS328 comment=$COMMENT address=55.53.0.0/16} on-error {}
