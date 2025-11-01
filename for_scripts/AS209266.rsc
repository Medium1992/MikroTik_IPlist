:global COMMENT
/ip firewall address-list
:do {add list=AS209266 comment=$COMMENT address=80.79.160.0/20} on-error {}
