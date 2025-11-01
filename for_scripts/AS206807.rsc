:global COMMENT
/ip firewall address-list
:do {add list=AS206807 comment=$COMMENT address=185.187.69.0/24} on-error {}
:do {add list=AS206807 comment=$COMMENT address=185.187.70.0/24} on-error {}
:do {add list=AS206807 comment=$COMMENT address=194.116.220.0/24} on-error {}
:do {add list=AS206807 comment=$COMMENT address=93.114.249.0/24} on-error {}
