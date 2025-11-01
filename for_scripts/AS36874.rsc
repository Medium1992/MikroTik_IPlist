:global COMMENT
/ip firewall address-list
:do {add list=AS36874 comment=$COMMENT address=105.233.0.0/16} on-error {}
:do {add list=AS36874 comment=$COMMENT address=196.22.240.0/20} on-error {}
:do {add list=AS36874 comment=$COMMENT address=196.41.96.0/19} on-error {}
:do {add list=AS36874 comment=$COMMENT address=41.177.0.0/16} on-error {}
