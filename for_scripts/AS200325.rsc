:global COMMENT
/ip firewall address-list
:do {add list=AS200325 comment=$COMMENT address=103.180.114.0/23} on-error {}
:do {add list=AS200325 comment=$COMMENT address=107.150.176.0/24} on-error {}
:do {add list=AS200325 comment=$COMMENT address=109.104.146.0/23} on-error {}
:do {add list=AS200325 comment=$COMMENT address=109.224.228.0/23} on-error {}
:do {add list=AS200325 comment=$COMMENT address=109.224.230.0/24} on-error {}
:do {add list=AS200325 comment=$COMMENT address=157.53.226.0/24} on-error {}
:do {add list=AS200325 comment=$COMMENT address=185.190.83.0/24} on-error {}
:do {add list=AS200325 comment=$COMMENT address=193.162.131.0/24} on-error {}
:do {add list=AS200325 comment=$COMMENT address=194.156.156.0/24} on-error {}
:do {add list=AS200325 comment=$COMMENT address=212.104.158.0/24} on-error {}
:do {add list=AS200325 comment=$COMMENT address=38.92.173.0/24} on-error {}
:do {add list=AS200325 comment=$COMMENT address=91.200.176.0/24} on-error {}
