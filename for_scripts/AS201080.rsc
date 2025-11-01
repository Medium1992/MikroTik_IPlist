:global COMMENT
/ip firewall address-list
:do {add list=AS201080 comment=$COMMENT address=185.167.16.0/22} on-error {}
:do {add list=AS201080 comment=$COMMENT address=193.239.76.0/22} on-error {}
:do {add list=AS201080 comment=$COMMENT address=194.146.205.0/24} on-error {}
:do {add list=AS201080 comment=$COMMENT address=194.146.206.0/23} on-error {}
:do {add list=AS201080 comment=$COMMENT address=37.60.155.0/24} on-error {}
:do {add list=AS201080 comment=$COMMENT address=37.60.156.0/23} on-error {}
:do {add list=AS201080 comment=$COMMENT address=37.60.158.0/24} on-error {}
