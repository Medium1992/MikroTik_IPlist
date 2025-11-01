:global COMMENT
/ip firewall address-list
:do {add list=AS24840 comment=$COMMENT address=138.124.150.0/23} on-error {}
:do {add list=AS24840 comment=$COMMENT address=185.16.198.0/24} on-error {}
:do {add list=AS24840 comment=$COMMENT address=193.93.0.0/22} on-error {}
