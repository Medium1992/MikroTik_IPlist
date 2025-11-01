:global COMMENT
/ip firewall address-list
:do {add list=AS56962 comment=$COMMENT address=141.11.24.0/24} on-error {}
:do {add list=AS56962 comment=$COMMENT address=193.35.226.0/24} on-error {}
:do {add list=AS56962 comment=$COMMENT address=212.24.121.0/24} on-error {}
:do {add list=AS56962 comment=$COMMENT address=31.57.231.0/24} on-error {}
:do {add list=AS56962 comment=$COMMENT address=91.124.171.0/24} on-error {}
:do {add list=AS56962 comment=$COMMENT address=91.242.235.0/24} on-error {}
