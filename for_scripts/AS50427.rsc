:global COMMENT
/ip firewall address-list
:do {add list=AS50427 comment=$COMMENT address=109.226.248.0/24} on-error {}
:do {add list=AS50427 comment=$COMMENT address=176.116.184.0/21} on-error {}
:do {add list=AS50427 comment=$COMMENT address=185.112.224.0/22} on-error {}
:do {add list=AS50427 comment=$COMMENT address=185.84.174.0/23} on-error {}
:do {add list=AS50427 comment=$COMMENT address=193.106.168.0/22} on-error {}
:do {add list=AS50427 comment=$COMMENT address=86.62.4.0/23} on-error {}
