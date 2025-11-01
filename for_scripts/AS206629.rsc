:global COMMENT
/ip firewall address-list
:do {add list=AS206629 comment=$COMMENT address=194.33.192.0/24} on-error {}
:do {add list=AS206629 comment=$COMMENT address=194.33.195.0/24} on-error {}
:do {add list=AS206629 comment=$COMMENT address=194.33.196.0/24} on-error {}
:do {add list=AS206629 comment=$COMMENT address=194.33.199.0/24} on-error {}
:do {add list=AS206629 comment=$COMMENT address=194.33.205.0/24} on-error {}
:do {add list=AS206629 comment=$COMMENT address=194.33.206.0/24} on-error {}
:do {add list=AS206629 comment=$COMMENT address=194.33.217.0/24} on-error {}
:do {add list=AS206629 comment=$COMMENT address=194.33.248.0/23} on-error {}
