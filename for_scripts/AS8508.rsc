:global COMMENT
/ip firewall address-list
:do {add list=AS8508 comment=$COMMENT address=155.158.0.0/16} on-error {}
:do {add list=AS8508 comment=$COMMENT address=157.158.0.0/16} on-error {}
:do {add list=AS8508 comment=$COMMENT address=212.106.176.0/20} on-error {}
:do {add list=AS8508 comment=$COMMENT address=213.227.80.0/20} on-error {}
:do {add list=AS8508 comment=$COMMENT address=213.227.96.0/19} on-error {}
:do {add list=AS8508 comment=$COMMENT address=83.230.64.0/20} on-error {}
:do {add list=AS8508 comment=$COMMENT address=83.230.96.0/19} on-error {}
:do {add list=AS8508 comment=$COMMENT address=91.220.103.0/24} on-error {}
