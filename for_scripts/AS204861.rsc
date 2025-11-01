:global COMMENT
/ip firewall address-list
:do {add list=AS204861 comment=$COMMENT address=185.121.106.0/23} on-error {}
:do {add list=AS204861 comment=$COMMENT address=185.237.172.0/22} on-error {}
:do {add list=AS204861 comment=$COMMENT address=2.57.4.0/22} on-error {}
