:global COMMENT
/ip firewall address-list
:do {add list=AS11621 comment=$COMMENT address=160.250.210.0/23} on-error {}
:do {add list=AS11621 comment=$COMMENT address=185.182.157.0/24} on-error {}
:do {add list=AS11621 comment=$COMMENT address=185.189.75.0/24} on-error {}
:do {add list=AS11621 comment=$COMMENT address=63.85.68.0/24} on-error {}
:do {add list=AS11621 comment=$COMMENT address=74.123.0.0/22} on-error {}
