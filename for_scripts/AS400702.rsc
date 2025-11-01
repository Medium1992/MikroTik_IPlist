:global COMMENT
/ip firewall address-list
:do {add list=AS400702 comment=$COMMENT address=192.81.172.0/22} on-error {}
:do {add list=AS400702 comment=$COMMENT address=199.127.128.0/24} on-error {}
:do {add list=AS400702 comment=$COMMENT address=74.118.36.0/22} on-error {}
