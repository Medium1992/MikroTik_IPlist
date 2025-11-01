:global COMMENT
/ip firewall address-list
:do {add list=AS40831 comment=$COMMENT address=132.183.0.0/16} on-error {}
:do {add list=AS40831 comment=$COMMENT address=155.52.0.0/16} on-error {}
:do {add list=AS40831 comment=$COMMENT address=160.72.231.0/24} on-error {}
:do {add list=AS40831 comment=$COMMENT address=170.223.0.0/16} on-error {}
:do {add list=AS40831 comment=$COMMENT address=50.216.106.0/24} on-error {}
