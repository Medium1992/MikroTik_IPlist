:global COMMENT
/ip firewall address-list
:do {add list=AS24872 comment=$COMMENT address=193.111.114.0/23} on-error {}
:do {add list=AS24872 comment=$COMMENT address=193.93.116.0/22} on-error {}
:do {add list=AS24872 comment=$COMMENT address=31.129.160.0/19} on-error {}
