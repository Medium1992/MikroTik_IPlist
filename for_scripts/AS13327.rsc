:global COMMENT
/ip firewall address-list
:do {add list=AS13327 comment=$COMMENT address=157.89.0.0/16} on-error {}
