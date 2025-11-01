:global COMMENT
/ip firewall address-list
:do {add list=AS12097 comment=$COMMENT address=199.171.96.0/24} on-error {}
:do {add list=AS12097 comment=$COMMENT address=199.26.244.0/22} on-error {}
:do {add list=AS12097 comment=$COMMENT address=24.140.0.0/17} on-error {}
:do {add list=AS12097 comment=$COMMENT address=24.140.128.0/18} on-error {}
:do {add list=AS12097 comment=$COMMENT address=24.140.192.0/19} on-error {}
