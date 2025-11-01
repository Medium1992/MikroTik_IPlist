:global COMMENT
/ip firewall address-list
:do {add list=AS35206 comment=$COMMENT address=185.67.192.0/22} on-error {}
:do {add list=AS35206 comment=$COMMENT address=193.33.128.0/23} on-error {}
:do {add list=AS35206 comment=$COMMENT address=194.150.248.0/23} on-error {}
:do {add list=AS35206 comment=$COMMENT address=195.182.222.0/23} on-error {}
:do {add list=AS35206 comment=$COMMENT address=46.232.176.0/21} on-error {}
:do {add list=AS35206 comment=$COMMENT address=91.221.118.0/23} on-error {}
