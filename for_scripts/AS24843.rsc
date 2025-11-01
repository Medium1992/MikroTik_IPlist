:global COMMENT
/ip firewall address-list
:do {add list=AS24843 comment=$COMMENT address=193.57.128.0/22} on-error {}
:do {add list=AS24843 comment=$COMMENT address=193.8.206.0/23} on-error {}
:do {add list=AS24843 comment=$COMMENT address=193.8.220.0/23} on-error {}
