:global COMMENT
/ip firewall address-list
:do {add list=AS4608 comment=$COMMENT address=202.12.29.0/24} on-error {}
:do {add list=AS4608 comment=$COMMENT address=203.119.100.0/22} on-error {}
:do {add list=AS4608 comment=$COMMENT address=203.119.104.0/21} on-error {}
:do {add list=AS4608 comment=$COMMENT address=203.119.76.0/23} on-error {}
:do {add list=AS4608 comment=$COMMENT address=203.133.248.0/23} on-error {}
