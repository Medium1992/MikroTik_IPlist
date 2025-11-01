:global COMMENT
/ip firewall address-list
:do {add list=AS400289 comment=$COMMENT address=203.23.164.0/24} on-error {}
:do {add list=AS400289 comment=$COMMENT address=23.132.40.0/24} on-error {}
:do {add list=AS400289 comment=$COMMENT address=23.152.8.0/24} on-error {}
