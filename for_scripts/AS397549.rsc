:global COMMENT
/ip firewall address-list
:do {add list=AS397549 comment=$COMMENT address=96.46.160.0/20} on-error {}
