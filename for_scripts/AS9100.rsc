:global COMMENT
/ip firewall address-list
:do {add list=AS9100 comment=$COMMENT address=128.127.50.0/23} on-error {}
:do {add list=AS9100 comment=$COMMENT address=128.127.52.0/22} on-error {}
:do {add list=AS9100 comment=$COMMENT address=185.141.0.0/22} on-error {}
:do {add list=AS9100 comment=$COMMENT address=185.27.184.0/23} on-error {}
:do {add list=AS9100 comment=$COMMENT address=185.27.186.0/24} on-error {}
:do {add list=AS9100 comment=$COMMENT address=193.247.208.0/23} on-error {}
:do {add list=AS9100 comment=$COMMENT address=193.247.211.0/24} on-error {}
:do {add list=AS9100 comment=$COMMENT address=194.247.8.0/23} on-error {}
:do {add list=AS9100 comment=$COMMENT address=194.31.207.0/24} on-error {}
:do {add list=AS9100 comment=$COMMENT address=213.188.252.0/24} on-error {}
:do {add list=AS9100 comment=$COMMENT address=45.85.96.0/24} on-error {}
:do {add list=AS9100 comment=$COMMENT address=45.85.98.0/24} on-error {}
