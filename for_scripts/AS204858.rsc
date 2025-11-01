:global COMMENT
/ip firewall address-list
:do {add list=AS204858 comment=$COMMENT address=176.119.198.0/24} on-error {}
:do {add list=AS204858 comment=$COMMENT address=185.227.184.0/22} on-error {}
:do {add list=AS204858 comment=$COMMENT address=194.13.110.0/24} on-error {}
:do {add list=AS204858 comment=$COMMENT address=194.13.134.0/24} on-error {}
:do {add list=AS204858 comment=$COMMENT address=194.15.125.0/24} on-error {}
:do {add list=AS204858 comment=$COMMENT address=194.15.136.0/24} on-error {}
