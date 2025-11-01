:global COMMENT
/ip firewall address-list
:do {add list=AS44141 comment=$COMMENT address=185.13.64.0/23} on-error {}
:do {add list=AS44141 comment=$COMMENT address=185.13.67.0/24} on-error {}
:do {add list=AS44141 comment=$COMMENT address=185.67.74.0/23} on-error {}
:do {add list=AS44141 comment=$COMMENT address=46.31.40.0/21} on-error {}
:do {add list=AS44141 comment=$COMMENT address=91.198.44.0/24} on-error {}
