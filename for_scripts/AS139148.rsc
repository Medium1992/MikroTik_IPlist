:global COMMENT
/ip firewall address-list
:do {add list=AS139148 comment=$COMMENT address=103.145.42.0/23} on-error {}
:do {add list=AS139148 comment=$COMMENT address=115.172.32.0/21} on-error {}
:do {add list=AS139148 comment=$COMMENT address=115.172.46.0/23} on-error {}
