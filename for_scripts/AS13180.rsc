:global COMMENT
/ip firewall address-list
:do {add list=AS13180 comment=$COMMENT address=193.148.38.0/23} on-error {}
:do {add list=AS13180 comment=$COMMENT address=193.43.4.0/22} on-error {}
:do {add list=AS13180 comment=$COMMENT address=217.11.0.0/20} on-error {}
