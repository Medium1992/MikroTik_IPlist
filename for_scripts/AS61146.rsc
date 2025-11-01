:global COMMENT
/ip firewall address-list
:do {add list=AS61146 comment=$COMMENT address=185.176.184.0/22} on-error {}
:do {add list=AS61146 comment=$COMMENT address=194.0.217.0/24} on-error {}
:do {add list=AS61146 comment=$COMMENT address=31.216.136.0/21} on-error {}
:do {add list=AS61146 comment=$COMMENT address=62.108.216.0/21} on-error {}
:do {add list=AS61146 comment=$COMMENT address=91.205.127.0/24} on-error {}
