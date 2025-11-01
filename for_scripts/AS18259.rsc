:global COMMENT
/ip firewall address-list
:do {add list=AS18259 comment=$COMMENT address=202.178.96.0/20} on-error {}
