:global COMMENT
/ip firewall address-list
:do {add list=AS5430 comment=$COMMENT address=194.97.0.0/19} on-error {}
:do {add list=AS5430 comment=$COMMENT address=194.97.172.0/22} on-error {}
:do {add list=AS5430 comment=$COMMENT address=195.4.92.0/23} on-error {}
:do {add list=AS5430 comment=$COMMENT address=89.58.120.0/21} on-error {}
