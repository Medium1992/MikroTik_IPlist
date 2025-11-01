:global COMMENT
/ip firewall address-list
:do {add list=AS262700 comment=$COMMENT address=177.137.80.0/21} on-error {}
:do {add list=AS262700 comment=$COMMENT address=187.102.112.0/20} on-error {}
:do {add list=AS262700 comment=$COMMENT address=189.90.80.0/20} on-error {}
