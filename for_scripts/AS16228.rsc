:global COMMENT
/ip firewall address-list
:do {add list=AS16228 comment=$COMMENT address=80.246.160.0/20} on-error {}
