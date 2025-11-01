:global COMMENT
/ip firewall address-list
:do {add list=AS16922 comment=$COMMENT address=156.110.144.0/20} on-error {}
:do {add list=AS16922 comment=$COMMENT address=156.110.160.0/19} on-error {}
:do {add list=AS16922 comment=$COMMENT address=156.110.240.0/20} on-error {}
:do {add list=AS16922 comment=$COMMENT address=157.142.0.0/16} on-error {}
:do {add list=AS16922 comment=$COMMENT address=192.35.98.0/24} on-error {}
