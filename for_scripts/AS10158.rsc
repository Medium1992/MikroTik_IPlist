:global COMMENT
/ip firewall address-list
:do {add list=AS10158 comment=$COMMENT address=103.27.150.0/23} on-error {}
:do {add list=AS10158 comment=$COMMENT address=113.61.106.0/23} on-error {}
:do {add list=AS10158 comment=$COMMENT address=139.150.0.0/24} on-error {}
:do {add list=AS10158 comment=$COMMENT address=139.150.2.0/23} on-error {}
:do {add list=AS10158 comment=$COMMENT address=139.150.4.0/22} on-error {}
:do {add list=AS10158 comment=$COMMENT address=210.103.240.0/21} on-error {}
:do {add list=AS10158 comment=$COMMENT address=211.183.250.0/24} on-error {}
:do {add list=AS10158 comment=$COMMENT address=211.231.96.0/24} on-error {}
