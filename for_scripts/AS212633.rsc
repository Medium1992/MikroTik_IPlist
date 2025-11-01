:global COMMENT
/ip firewall address-list
:do {add list=AS212633 comment=$COMMENT address=185.246.114.0/24} on-error {}
:do {add list=AS212633 comment=$COMMENT address=31.57.139.0/24} on-error {}
:do {add list=AS212633 comment=$COMMENT address=31.57.64.0/24} on-error {}
:do {add list=AS212633 comment=$COMMENT address=91.220.115.0/24} on-error {}
