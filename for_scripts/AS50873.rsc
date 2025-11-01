:global COMMENT
/ip firewall address-list
:do {add list=AS50873 comment=$COMMENT address=185.237.176.0/24} on-error {}
:do {add list=AS50873 comment=$COMMENT address=185.97.4.0/22} on-error {}
:do {add list=AS50873 comment=$COMMENT address=194.104.114.0/23} on-error {}
:do {add list=AS50873 comment=$COMMENT address=194.104.149.0/24} on-error {}
:do {add list=AS50873 comment=$COMMENT address=37.228.130.0/24} on-error {}
:do {add list=AS50873 comment=$COMMENT address=94.247.143.0/24} on-error {}
