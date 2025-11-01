:global COMMENT
/ip firewall address-list
:do {add list=AS25113 comment=$COMMENT address=193.251.158.0/24} on-error {}
:do {add list=AS25113 comment=$COMMENT address=193.252.124.0/24} on-error {}
:do {add list=AS25113 comment=$COMMENT address=193.252.150.0/23} on-error {}
:do {add list=AS25113 comment=$COMMENT address=193.252.152.0/23} on-error {}
:do {add list=AS25113 comment=$COMMENT address=193.252.235.0/24} on-error {}
