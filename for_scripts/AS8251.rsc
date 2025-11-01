:global COMMENT
/ip firewall address-list
:do {add list=AS8251 comment=$COMMENT address=185.99.64.0/22} on-error {}
:do {add list=AS8251 comment=$COMMENT address=212.79.96.0/20} on-error {}
:do {add list=AS8251 comment=$COMMENT address=31.47.96.0/20} on-error {}
:do {add list=AS8251 comment=$COMMENT address=78.108.96.0/20} on-error {}
:do {add list=AS8251 comment=$COMMENT address=81.201.48.0/20} on-error {}
