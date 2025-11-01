:global COMMENT
/ip firewall address-list
:do {add list=AS24195 comment=$COMMENT address=118.91.128.0/22} on-error {}
:do {add list=AS24195 comment=$COMMENT address=118.91.132.0/23} on-error {}
:do {add list=AS24195 comment=$COMMENT address=202.67.8.0/21} on-error {}
