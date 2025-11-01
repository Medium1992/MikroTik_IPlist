:global COMMENT
/ip firewall address-list
:do {add list=AS204928 comment=$COMMENT address=128.254.184.0/24} on-error {}
:do {add list=AS204928 comment=$COMMENT address=185.213.243.0/24} on-error {}
:do {add list=AS204928 comment=$COMMENT address=194.153.216.0/24} on-error {}
:do {add list=AS204928 comment=$COMMENT address=45.42.247.0/24} on-error {}
