:global COMMENT
/ip firewall address-list
:do {add list=AS18181 comment=$COMMENT address=211.76.160.0/20} on-error {}
