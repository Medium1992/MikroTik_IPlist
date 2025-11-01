:global COMMENT
/ip firewall address-list
:do {add list=AS29479 comment=$COMMENT address=109.233.56.0/21} on-error {}
:do {add list=AS29479 comment=$COMMENT address=185.83.0.0/22} on-error {}
:do {add list=AS29479 comment=$COMMENT address=193.105.77.0/24} on-error {}
:do {add list=AS29479 comment=$COMMENT address=194.126.211.0/24} on-error {}
:do {add list=AS29479 comment=$COMMENT address=195.95.236.0/24} on-error {}
:do {add list=AS29479 comment=$COMMENT address=91.237.78.0/24} on-error {}
