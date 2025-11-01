:global COMMENT
/ip firewall address-list
:do {add list=AS206466 comment=$COMMENT address=185.185.236.0/22} on-error {}
:do {add list=AS206466 comment=$COMMENT address=194.209.199.0/24} on-error {}
:do {add list=AS206466 comment=$COMMENT address=194.209.31.0/24} on-error {}
:do {add list=AS206466 comment=$COMMENT address=194.6.170.0/24} on-error {}
:do {add list=AS206466 comment=$COMMENT address=194.6.173.0/24} on-error {}
:do {add list=AS206466 comment=$COMMENT address=195.65.142.0/24} on-error {}
