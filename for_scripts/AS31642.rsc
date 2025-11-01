:global COMMENT
/ip firewall address-list
:do {add list=AS31642 comment=$COMMENT address=185.172.76.0/22} on-error {}
:do {add list=AS31642 comment=$COMMENT address=193.234.178.0/24} on-error {}
:do {add list=AS31642 comment=$COMMENT address=212.37.96.0/19} on-error {}
:do {add list=AS31642 comment=$COMMENT address=92.244.192.0/19} on-error {}
