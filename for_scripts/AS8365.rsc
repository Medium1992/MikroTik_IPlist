:global COMMENT
/ip firewall address-list
:do {add list=AS8365 comment=$COMMENT address=130.83.0.0/16} on-error {}
:do {add list=AS8365 comment=$COMMENT address=141.100.0.0/16} on-error {}
:do {add list=AS8365 comment=$COMMENT address=185.55.124.0/22} on-error {}
:do {add list=AS8365 comment=$COMMENT address=193.23.248.0/24} on-error {}
:do {add list=AS8365 comment=$COMMENT address=82.195.64.0/19} on-error {}
:do {add list=AS8365 comment=$COMMENT address=91.243.70.0/24} on-error {}
