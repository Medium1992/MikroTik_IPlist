:global COMMENT
/ip firewall address-list
:do {add list=AS31178 comment=$COMMENT address=185.168.44.0/22} on-error {}
:do {add list=AS31178 comment=$COMMENT address=193.200.139.0/24} on-error {}
:do {add list=AS31178 comment=$COMMENT address=193.25.197.0/24} on-error {}
:do {add list=AS31178 comment=$COMMENT address=194.165.49.0/24} on-error {}
:do {add list=AS31178 comment=$COMMENT address=95.128.72.0/21} on-error {}
