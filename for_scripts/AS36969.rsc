:global COMMENT
/ip firewall address-list
:do {add list=AS36969 comment=$COMMENT address=196.45.190.0/24} on-error {}
:do {add list=AS36969 comment=$COMMENT address=41.221.96.0/20} on-error {}
:do {add list=AS36969 comment=$COMMENT address=41.87.0.0/19} on-error {}
