:global COMMENT
/ip firewall address-list
:do {add list=AS44976 comment=$COMMENT address=176.67.128.0/19} on-error {}
:do {add list=AS44976 comment=$COMMENT address=185.197.184.0/22} on-error {}
:do {add list=AS44976 comment=$COMMENT address=194.150.236.0/23} on-error {}
:do {add list=AS44976 comment=$COMMENT address=67.17.164.0/22} on-error {}
:do {add list=AS44976 comment=$COMMENT address=91.204.116.0/22} on-error {}
