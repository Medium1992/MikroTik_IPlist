:global COMMENT
/ip firewall address-list
:do {add list=AS8687 comment=$COMMENT address=192.54.44.0/24} on-error {}
:do {add list=AS8687 comment=$COMMENT address=193.141.101.0/24} on-error {}
:do {add list=AS8687 comment=$COMMENT address=194.45.126.0/24} on-error {}
:do {add list=AS8687 comment=$COMMENT address=212.18.64.0/19} on-error {}
