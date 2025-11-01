:global COMMENT
/ip firewall address-list
:do {add list=AS262865 comment=$COMMENT address=143.208.236.0/22} on-error {}
:do {add list=AS262865 comment=$COMMENT address=170.82.60.0/22} on-error {}
:do {add list=AS262865 comment=$COMMENT address=177.154.240.0/20} on-error {}
:do {add list=AS262865 comment=$COMMENT address=177.36.80.0/20} on-error {}
:do {add list=AS262865 comment=$COMMENT address=206.62.64.0/18} on-error {}
:do {add list=AS262865 comment=$COMMENT address=45.160.128.0/22} on-error {}
