:global COMMENT
/ip firewall address-list
:do {add list=AS17470 comment=$COMMENT address=103.247.48.0/22} on-error {}
:do {add list=AS17470 comment=$COMMENT address=203.189.184.0/23} on-error {}
:do {add list=AS17470 comment=$COMMENT address=203.189.186.0/24} on-error {}
:do {add list=AS17470 comment=$COMMENT address=203.189.188.0/23} on-error {}
:do {add list=AS17470 comment=$COMMENT address=203.189.190.0/24} on-error {}
:do {add list=AS17470 comment=$COMMENT address=43.252.12.0/22} on-error {}
