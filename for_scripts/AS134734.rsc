:global COMMENT
/ip firewall address-list
:do {add list=AS134734 comment=$COMMENT address=103.109.97.0/24} on-error {}
:do {add list=AS134734 comment=$COMMENT address=103.156.176.0/24} on-error {}
:do {add list=AS134734 comment=$COMMENT address=103.167.17.0/24} on-error {}
:do {add list=AS134734 comment=$COMMENT address=103.198.132.0/24} on-error {}
:do {add list=AS134734 comment=$COMMENT address=114.129.13.0/24} on-error {}
