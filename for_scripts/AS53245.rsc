:global COMMENT
/ip firewall address-list
:do {add list=AS53245 comment=$COMMENT address=177.21.64.0/20} on-error {}
