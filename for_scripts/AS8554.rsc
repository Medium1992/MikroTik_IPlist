:global COMMENT
/ip firewall address-list
:do {add list=AS8554 comment=$COMMENT address=185.52.32.0/22} on-error {}
:do {add list=AS8554 comment=$COMMENT address=193.41.72.0/22} on-error {}
:do {add list=AS8554 comment=$COMMENT address=194.103.215.0/24} on-error {}
:do {add list=AS8554 comment=$COMMENT address=195.234.46.0/24} on-error {}
:do {add list=AS8554 comment=$COMMENT address=82.97.0.0/18} on-error {}
:do {add list=AS8554 comment=$COMMENT address=91.223.22.0/24} on-error {}
