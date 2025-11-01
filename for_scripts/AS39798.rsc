:global COMMENT
/ip firewall address-list
:do {add list=AS39798 comment=$COMMENT address=185.145.37.0/24} on-error {}
:do {add list=AS39798 comment=$COMMENT address=185.163.44.0/22} on-error {}
:do {add list=AS39798 comment=$COMMENT address=185.225.16.0/22} on-error {}
:do {add list=AS39798 comment=$COMMENT address=194.180.157.0/24} on-error {}
:do {add list=AS39798 comment=$COMMENT address=194.180.158.0/24} on-error {}
:do {add list=AS39798 comment=$COMMENT address=194.180.174.0/24} on-error {}
:do {add list=AS39798 comment=$COMMENT address=194.180.191.0/24} on-error {}
:do {add list=AS39798 comment=$COMMENT address=5.181.156.0/22} on-error {}
:do {add list=AS39798 comment=$COMMENT address=5.252.176.0/23} on-error {}
:do {add list=AS39798 comment=$COMMENT address=5.252.178.0/24} on-error {}
:do {add list=AS39798 comment=$COMMENT address=94.158.244.0/22} on-error {}
