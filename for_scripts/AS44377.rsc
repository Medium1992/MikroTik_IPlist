:global COMMENT
/ip firewall address-list
:do {add list=AS44377 comment=$COMMENT address=185.121.200.0/22} on-error {}
:do {add list=AS44377 comment=$COMMENT address=193.19.220.0/22} on-error {}
:do {add list=AS44377 comment=$COMMENT address=45.137.248.0/22} on-error {}
:do {add list=AS44377 comment=$COMMENT address=45.143.216.0/22} on-error {}
:do {add list=AS44377 comment=$COMMENT address=77.81.160.0/22} on-error {}
:do {add list=AS44377 comment=$COMMENT address=92.242.224.0/19} on-error {}
