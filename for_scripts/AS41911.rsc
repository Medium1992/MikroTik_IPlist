:global COMMENT
/ip firewall address-list
:do {add list=AS41911 comment=$COMMENT address=176.110.0.0/18} on-error {}
:do {add list=AS41911 comment=$COMMENT address=176.39.40.0/21} on-error {}
:do {add list=AS41911 comment=$COMMENT address=46.250.96.0/19} on-error {}
:do {add list=AS41911 comment=$COMMENT address=91.208.116.0/24} on-error {}
:do {add list=AS41911 comment=$COMMENT address=91.241.120.0/21} on-error {}
:do {add list=AS41911 comment=$COMMENT address=91.243.0.0/19} on-error {}
