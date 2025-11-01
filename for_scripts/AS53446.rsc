:global COMMENT
/ip firewall address-list
:do {add list=AS53446 comment=$COMMENT address=157.21.0.0/16} on-error {}
