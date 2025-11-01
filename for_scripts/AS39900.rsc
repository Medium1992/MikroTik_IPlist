:global COMMENT
/ip firewall address-list
:do {add list=AS39900 comment=$COMMENT address=141.98.184.0/22} on-error {}
:do {add list=AS39900 comment=$COMMENT address=193.124.254.0/24} on-error {}
:do {add list=AS39900 comment=$COMMENT address=194.26.27.0/24} on-error {}
:do {add list=AS39900 comment=$COMMENT address=194.9.118.0/24} on-error {}
:do {add list=AS39900 comment=$COMMENT address=45.15.67.0/24} on-error {}
:do {add list=AS39900 comment=$COMMENT address=95.164.91.0/24} on-error {}
