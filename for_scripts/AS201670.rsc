:global COMMENT
/ip firewall address-list
:do {add list=AS201670 comment=$COMMENT address=185.229.64.0/24} on-error {}
:do {add list=AS201670 comment=$COMMENT address=193.233.246.0/23} on-error {}
:do {add list=AS201670 comment=$COMMENT address=195.20.19.0/24} on-error {}
:do {add list=AS201670 comment=$COMMENT address=93.185.165.0/24} on-error {}
