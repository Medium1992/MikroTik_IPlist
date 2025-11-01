:global COMMENT
/ip firewall address-list
:do {add list=AS15337 comment=$COMMENT address=157.178.0.0/16} on-error {}
