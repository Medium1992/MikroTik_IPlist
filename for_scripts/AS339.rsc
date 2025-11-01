:global COMMENT
/ip firewall address-list
:do {add list=AS339 comment=$COMMENT address=55.83.0.0/16} on-error {}
