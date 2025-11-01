:global COMMENT
/ip firewall address-list
:do {add list=AS262441 comment=$COMMENT address=177.44.240.0/20} on-error {}
:do {add list=AS262441 comment=$COMMENT address=179.106.128.0/20} on-error {}
:do {add list=AS262441 comment=$COMMENT address=179.190.64.0/19} on-error {}
