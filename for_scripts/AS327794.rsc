:global COMMENT
/ip firewall address-list
:do {add list=AS327794 comment=$COMMENT address=102.177.148.0/24} on-error {}
:do {add list=AS327794 comment=$COMMENT address=102.36.0.0/17} on-error {}
:do {add list=AS327794 comment=$COMMENT address=213.150.216.0/21} on-error {}
:do {add list=AS327794 comment=$COMMENT address=41.79.220.0/22} on-error {}
:do {add list=AS327794 comment=$COMMENT address=45.221.80.0/20} on-error {}
