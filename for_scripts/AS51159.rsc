:global COMMENT
/ip firewall address-list
:do {add list=AS51159 comment=$COMMENT address=185.62.84.0/22} on-error {}
:do {add list=AS51159 comment=$COMMENT address=194.187.252.0/24} on-error {}
:do {add list=AS51159 comment=$COMMENT address=91.142.134.0/24} on-error {}
:do {add list=AS51159 comment=$COMMENT address=91.228.115.0/24} on-error {}
:do {add list=AS51159 comment=$COMMENT address=91.239.124.0/23} on-error {}
