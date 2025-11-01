:global COMMENT
/ip firewall address-list
:do {add list=AS38204 comment=$COMMENT address=103.163.76.0/24} on-error {}
:do {add list=AS38204 comment=$COMMENT address=103.247.246.0/24} on-error {}
:do {add list=AS38204 comment=$COMMENT address=202.52.44.0/24} on-error {}
:do {add list=AS38204 comment=$COMMENT address=203.189.5.0/24} on-error {}
