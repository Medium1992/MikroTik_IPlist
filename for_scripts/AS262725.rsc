:global COMMENT
/ip firewall address-list
:do {add list=AS262725 comment=$COMMENT address=186.192.0.0/20} on-error {}
:do {add list=AS262725 comment=$COMMENT address=186.235.64.0/20} on-error {}
:do {add list=AS262725 comment=$COMMENT address=89.213.41.0/24} on-error {}
