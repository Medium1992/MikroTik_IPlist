:global COMMENT
/ip firewall address-list
:do {add list=AS51399 comment=$COMMENT address=110.172.146.0/24} on-error {}
:do {add list=AS51399 comment=$COMMENT address=185.157.12.0/22} on-error {}
:do {add list=AS51399 comment=$COMMENT address=91.103.144.0/22} on-error {}
:do {add list=AS51399 comment=$COMMENT address=91.217.0.0/23} on-error {}
:do {add list=AS51399 comment=$COMMENT address=91.218.200.0/22} on-error {}
:do {add list=AS51399 comment=$COMMENT address=91.218.208.0/22} on-error {}
