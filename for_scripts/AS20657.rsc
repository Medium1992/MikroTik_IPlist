:global COMMENT
/ip firewall address-list
:do {add list=AS20657 comment=$COMMENT address=193.108.24.0/24} on-error {}
:do {add list=AS20657 comment=$COMMENT address=194.79.12.0/23} on-error {}
:do {add list=AS20657 comment=$COMMENT address=195.68.214.0/23} on-error {}
:do {add list=AS20657 comment=$COMMENT address=88.80.131.0/24} on-error {}
:do {add list=AS20657 comment=$COMMENT address=88.80.132.0/23} on-error {}
