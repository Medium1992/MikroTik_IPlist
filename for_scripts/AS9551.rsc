:global COMMENT
/ip firewall address-list
:do {add list=AS9551 comment=$COMMENT address=202.28.4.0/22} on-error {}
:do {add list=AS9551 comment=$COMMENT address=202.44.8.0/21} on-error {}
:do {add list=AS9551 comment=$COMMENT address=49.231.233.0/24} on-error {}
