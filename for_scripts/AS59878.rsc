:global COMMENT
/ip firewall address-list
:do {add list=AS59878 comment=$COMMENT address=188.208.110.0/24} on-error {}
:do {add list=AS59878 comment=$COMMENT address=77.74.201.0/24} on-error {}
:do {add list=AS59878 comment=$COMMENT address=91.132.48.0/24} on-error {}
