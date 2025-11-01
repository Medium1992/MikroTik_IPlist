:global COMMENT
/ip firewall address-list
:do {add list=AS44138 comment=$COMMENT address=193.109.218.0/24} on-error {}
:do {add list=AS44138 comment=$COMMENT address=193.200.247.0/24} on-error {}
:do {add list=AS44138 comment=$COMMENT address=193.28.94.0/24} on-error {}
