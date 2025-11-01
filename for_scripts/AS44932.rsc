:global COMMENT
/ip firewall address-list
:do {add list=AS44932 comment=$COMMENT address=185.147.176.0/22} on-error {}
:do {add list=AS44932 comment=$COMMENT address=185.80.199.0/24} on-error {}
:do {add list=AS44932 comment=$COMMENT address=188.209.116.0/22} on-error {}
:do {add list=AS44932 comment=$COMMENT address=91.228.132.0/23} on-error {}
:do {add list=AS44932 comment=$COMMENT address=91.229.46.0/23} on-error {}
