:global COMMENT
/ip firewall address-list
:do {add list=AS47600 comment=$COMMENT address=185.45.150.0/24} on-error {}
:do {add list=AS47600 comment=$COMMENT address=217.71.114.0/24} on-error {}
:do {add list=AS47600 comment=$COMMENT address=217.71.122.0/24} on-error {}
:do {add list=AS47600 comment=$COMMENT address=80.245.56.0/24} on-error {}
:do {add list=AS47600 comment=$COMMENT address=80.91.89.0/24} on-error {}
:do {add list=AS47600 comment=$COMMENT address=82.138.75.0/24} on-error {}
:do {add list=AS47600 comment=$COMMENT address=82.138.86.0/24} on-error {}
