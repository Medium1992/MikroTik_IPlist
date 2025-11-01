:global COMMENT
/ip firewall address-list
:do {add list=AS30256 comment=$COMMENT address=131.162.0.0/16} on-error {}
