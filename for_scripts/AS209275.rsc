:global COMMENT
/ip firewall address-list
:do {add list=AS209275 comment=$COMMENT address=185.174.31.0/24} on-error {}
:do {add list=AS209275 comment=$COMMENT address=185.225.198.0/24} on-error {}
:do {add list=AS209275 comment=$COMMENT address=193.162.135.0/24} on-error {}
:do {add list=AS209275 comment=$COMMENT address=213.238.167.0/24} on-error {}
:do {add list=AS209275 comment=$COMMENT address=88.214.40.0/24} on-error {}
:do {add list=AS209275 comment=$COMMENT address=88.214.42.0/24} on-error {}
