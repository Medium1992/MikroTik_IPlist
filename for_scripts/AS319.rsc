:global COMMENT
/ip firewall address-list
:do {add list=AS319 comment=$COMMENT address=55.26.0.0/16} on-error {}
