:global COMMENT
/ip firewall address-list
:do {add list=AS60223 comment=$COMMENT address=185.218.84.0/22} on-error {}
:do {add list=AS60223 comment=$COMMENT address=195.24.236.0/23} on-error {}
:do {add list=AS60223 comment=$COMMENT address=195.96.129.0/24} on-error {}
:do {add list=AS60223 comment=$COMMENT address=23.132.164.0/24} on-error {}
:do {add list=AS60223 comment=$COMMENT address=23.176.184.0/24} on-error {}
:do {add list=AS60223 comment=$COMMENT address=91.227.62.0/24} on-error {}
