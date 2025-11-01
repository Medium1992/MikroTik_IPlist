:global COMMENT
/ip firewall address-list
:do {add list=AS53019 comment=$COMMENT address=177.70.160.0/20} on-error {}
