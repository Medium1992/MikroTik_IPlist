:global COMMENT
/ip firewall address-list
:do {add list=AS42673 comment=$COMMENT address=185.80.34.0/24} on-error {}
:do {add list=AS42673 comment=$COMMENT address=195.248.246.0/23} on-error {}
:do {add list=AS42673 comment=$COMMENT address=91.150.160.0/20} on-error {}
:do {add list=AS42673 comment=$COMMENT address=91.150.176.0/21} on-error {}
:do {add list=AS42673 comment=$COMMENT address=91.150.184.0/23} on-error {}
:do {add list=AS42673 comment=$COMMENT address=91.150.188.0/23} on-error {}
:do {add list=AS42673 comment=$COMMENT address=91.150.191.0/24} on-error {}
:do {add list=AS42673 comment=$COMMENT address=91.189.216.0/21} on-error {}
:do {add list=AS42673 comment=$COMMENT address=91.246.64.0/21} on-error {}
:do {add list=AS42673 comment=$COMMENT address=91.246.72.0/22} on-error {}
