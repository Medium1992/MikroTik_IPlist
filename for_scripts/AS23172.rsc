:global COMMENT
/ip firewall address-list
:do {add list=AS23172 comment=$COMMENT address=199.250.244.0/23} on-error {}
:do {add list=AS23172 comment=$COMMENT address=199.250.246.0/24} on-error {}
:do {add list=AS23172 comment=$COMMENT address=50.234.6.0/24} on-error {}
:do {add list=AS23172 comment=$COMMENT address=64.253.166.0/24} on-error {}
:do {add list=AS23172 comment=$COMMENT address=67.41.55.0/24} on-error {}
:do {add list=AS23172 comment=$COMMENT address=98.182.105.0/24} on-error {}
