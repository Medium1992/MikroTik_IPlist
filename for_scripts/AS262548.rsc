:global COMMENT
/ip firewall address-list
:do {add list=AS262548 comment=$COMMENT address=177.72.160.0/22} on-error {}
