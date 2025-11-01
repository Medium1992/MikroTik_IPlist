:global COMMENT
/ip firewall address-list
:do {add list=AS28100 comment=$COMMENT address=138.59.244.0/22} on-error {}
:do {add list=AS28100 comment=$COMMENT address=138.97.236.0/22} on-error {}
:do {add list=AS28100 comment=$COMMENT address=190.120.96.0/19} on-error {}
:do {add list=AS28100 comment=$COMMENT address=207.248.92.0/22} on-error {}
:do {add list=AS28100 comment=$COMMENT address=45.177.68.0/22} on-error {}
:do {add list=AS28100 comment=$COMMENT address=45.71.204.0/22} on-error {}
