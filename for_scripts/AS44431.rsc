:global COMMENT
/ip firewall address-list
:do {add list=AS44431 comment=$COMMENT address=154.58.196.0/24} on-error {}
:do {add list=AS44431 comment=$COMMENT address=154.62.77.0/24} on-error {}
:do {add list=AS44431 comment=$COMMENT address=193.220.162.0/23} on-error {}
:do {add list=AS44431 comment=$COMMENT address=204.8.41.0/24} on-error {}
:do {add list=AS44431 comment=$COMMENT address=38.105.15.0/24} on-error {}
:do {add list=AS44431 comment=$COMMENT address=92.43.224.0/21} on-error {}
