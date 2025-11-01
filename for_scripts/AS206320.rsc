:global COMMENT
/ip firewall address-list
:do {add list=AS206320 comment=$COMMENT address=192.71.186.0/24} on-error {}
:do {add list=AS206320 comment=$COMMENT address=193.235.205.0/24} on-error {}
:do {add list=AS206320 comment=$COMMENT address=194.68.182.0/24} on-error {}
:do {add list=AS206320 comment=$COMMENT address=194.68.184.0/24} on-error {}
:do {add list=AS206320 comment=$COMMENT address=94.246.127.0/24} on-error {}
