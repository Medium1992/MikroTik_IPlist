:global COMMENT
/ip firewall address-list
:do {add list=AS42442 comment=$COMMENT address=130.0.72.0/21} on-error {}
:do {add list=AS42442 comment=$COMMENT address=185.186.220.0/24} on-error {}
:do {add list=AS42442 comment=$COMMENT address=185.19.172.0/22} on-error {}
:do {add list=AS42442 comment=$COMMENT address=185.21.224.0/23} on-error {}
:do {add list=AS42442 comment=$COMMENT address=185.21.227.0/24} on-error {}
:do {add list=AS42442 comment=$COMMENT address=194.50.164.0/24} on-error {}
:do {add list=AS42442 comment=$COMMENT address=195.137.170.0/24} on-error {}
:do {add list=AS42442 comment=$COMMENT address=46.167.160.0/19} on-error {}
:do {add list=AS42442 comment=$COMMENT address=91.208.160.0/24} on-error {}
