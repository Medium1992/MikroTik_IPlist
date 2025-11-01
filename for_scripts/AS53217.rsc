:global COMMENT
/ip firewall address-list
:do {add list=AS53217 comment=$COMMENT address=177.70.208.0/20} on-error {}
:do {add list=AS53217 comment=$COMMENT address=186.237.224.0/20} on-error {}
