:global COMMENT
/ip firewall address-list
:do {add list=AS6556 comment=$COMMENT address=44.190.40.0/24} on-error {}
:do {add list=AS6556 comment=$COMMENT address=44.31.46.0/23} on-error {}
:do {add list=AS6556 comment=$COMMENT address=44.31.50.0/24} on-error {}
:do {add list=AS6556 comment=$COMMENT address=66.248.232.0/23} on-error {}
