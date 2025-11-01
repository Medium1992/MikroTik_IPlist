:global COMMENT
/ip firewall address-list
:do {add list=AS48813 comment=$COMMENT address=185.145.248.0/22} on-error {}
:do {add list=AS48813 comment=$COMMENT address=193.19.208.0/22} on-error {}
:do {add list=AS48813 comment=$COMMENT address=195.140.140.0/22} on-error {}
:do {add list=AS48813 comment=$COMMENT address=195.242.191.0/24} on-error {}
:do {add list=AS48813 comment=$COMMENT address=45.140.108.0/22} on-error {}
