:global COMMENT
/ip firewall address-list
:do {add list=AS37381 comment=$COMMENT address=102.223.29.0/24} on-error {}
:do {add list=AS37381 comment=$COMMENT address=102.223.30.0/23} on-error {}
:do {add list=AS37381 comment=$COMMENT address=197.159.192.0/19} on-error {}
:do {add list=AS37381 comment=$COMMENT address=38.211.208.0/21} on-error {}
