:global COMMENT
/ip firewall address-list
:do {add list=AS8816 comment=$COMMENT address=185.183.7.0/24} on-error {}
:do {add list=AS8816 comment=$COMMENT address=185.84.228.0/22} on-error {}
:do {add list=AS8816 comment=$COMMENT address=193.43.96.0/24} on-error {}
:do {add list=AS8816 comment=$COMMENT address=212.121.64.0/19} on-error {}
:do {add list=AS8816 comment=$COMMENT address=212.45.128.0/19} on-error {}
:do {add list=AS8816 comment=$COMMENT address=217.174.112.0/20} on-error {}
