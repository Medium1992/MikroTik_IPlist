:global COMMENT
/ip firewall address-list
:do {add list=AS53187 comment=$COMMENT address=143.106.0.0/16} on-error {}
:do {add list=AS53187 comment=$COMMENT address=177.220.0.0/17} on-error {}
:do {add list=AS53187 comment=$COMMENT address=177.8.96.0/20} on-error {}
