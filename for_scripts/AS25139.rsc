:global COMMENT
/ip firewall address-list
:do {add list=AS25139 comment=$COMMENT address=196.46.0.0/20} on-error {}
:do {add list=AS25139 comment=$COMMENT address=197.249.0.0/16} on-error {}
:do {add list=AS25139 comment=$COMMENT address=41.220.32.0/20} on-error {}
