:global COMMENT
/ip firewall address-list
:do {add list=AS262985 comment=$COMMENT address=186.250.248.0/22} on-error {}
:do {add list=AS262985 comment=$COMMENT address=44.31.41.0/24} on-error {}
