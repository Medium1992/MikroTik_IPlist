:global COMMENT
/ip firewall address-list
:do {add list=AS44081 comment=$COMMENT address=85.121.192.0/22} on-error {}
:do {add list=AS44081 comment=$COMMENT address=85.121.196.0/23} on-error {}
:do {add list=AS44081 comment=$COMMENT address=92.87.128.0/23} on-error {}
