:global COMMENT
/ip firewall address-list
:do {add list=AS44646 comment=$COMMENT address=185.40.204.0/23} on-error {}
:do {add list=AS44646 comment=$COMMENT address=185.40.206.0/24} on-error {}
:do {add list=AS44646 comment=$COMMENT address=93.93.80.0/23} on-error {}
:do {add list=AS44646 comment=$COMMENT address=93.93.82.0/24} on-error {}
:do {add list=AS44646 comment=$COMMENT address=93.93.84.0/23} on-error {}
:do {add list=AS44646 comment=$COMMENT address=93.93.87.0/24} on-error {}
