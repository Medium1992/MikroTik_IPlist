:global COMMENT
/ip firewall address-list
:do {add list=AS334 comment=$COMMENT address=55.72.0.0/16} on-error {}
