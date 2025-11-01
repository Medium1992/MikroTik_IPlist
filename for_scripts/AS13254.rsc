:global COMMENT
/ip firewall address-list
:do {add list=AS13254 comment=$COMMENT address=193.42.160.0/19} on-error {}
:do {add list=AS13254 comment=$COMMENT address=193.42.192.0/20} on-error {}
:do {add list=AS13254 comment=$COMMENT address=193.42.208.0/23} on-error {}
