:global COMMENT
/ip firewall address-list
:do {add list=AS262558 comment=$COMMENT address=177.72.112.0/22} on-error {}
:do {add list=AS262558 comment=$COMMENT address=177.73.248.0/22} on-error {}
