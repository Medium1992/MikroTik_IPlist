:global COMMENT
/ip firewall address-list
:do {add list=AS262393 comment=$COMMENT address=131.72.244.0/22} on-error {}
:do {add list=AS262393 comment=$COMMENT address=138.121.248.0/22} on-error {}
:do {add list=AS262393 comment=$COMMENT address=177.129.80.0/21} on-error {}
:do {add list=AS262393 comment=$COMMENT address=177.190.240.0/22} on-error {}
