:global COMMENT
/ip firewall address-list
:do {add list=AS23816 comment=$COMMENT address=118.151.224.0/19} on-error {}
:do {add list=AS23816 comment=$COMMENT address=182.22.0.0/17} on-error {}
:do {add list=AS23816 comment=$COMMENT address=202.239.0.0/20} on-error {}
:do {add list=AS23816 comment=$COMMENT address=202.93.64.0/19} on-error {}
:do {add list=AS23816 comment=$COMMENT address=203.141.32.0/20} on-error {}
:do {add list=AS23816 comment=$COMMENT address=203.216.224.0/19} on-error {}
:do {add list=AS23816 comment=$COMMENT address=211.14.12.0/22} on-error {}
