:global COMMENT
/ip firewall address-list
:do {add list=AS199181 comment=$COMMENT address=185.142.69.0/24} on-error {}
:do {add list=AS199181 comment=$COMMENT address=185.142.70.0/23} on-error {}
:do {add list=AS199181 comment=$COMMENT address=194.31.253.0/24} on-error {}
:do {add list=AS199181 comment=$COMMENT address=5.158.64.0/20} on-error {}
:do {add list=AS199181 comment=$COMMENT address=77.39.128.0/19} on-error {}
