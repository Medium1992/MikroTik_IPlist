:global COMMENT
/ip firewall address-list
:do {add list=AS50964 comment=$COMMENT address=194.0.92.0/22} on-error {}
:do {add list=AS50964 comment=$COMMENT address=194.127.180.0/24} on-error {}
:do {add list=AS50964 comment=$COMMENT address=194.59.36.0/22} on-error {}
:do {add list=AS50964 comment=$COMMENT address=194.76.38.0/23} on-error {}
:do {add list=AS50964 comment=$COMMENT address=195.189.92.0/22} on-error {}
:do {add list=AS50964 comment=$COMMENT address=91.205.76.0/22} on-error {}
