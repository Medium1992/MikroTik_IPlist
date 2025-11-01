:global COMMENT
/ip firewall address-list
:do {add list=AS397162 comment=$COMMENT address=130.51.28.0/22} on-error {}
:do {add list=AS397162 comment=$COMMENT address=162.221.116.0/22} on-error {}
:do {add list=AS397162 comment=$COMMENT address=38.148.16.0/20} on-error {}
:do {add list=AS397162 comment=$COMMENT address=38.59.222.0/23} on-error {}
:do {add list=AS397162 comment=$COMMENT address=38.70.240.0/22} on-error {}
