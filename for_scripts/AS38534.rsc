:global COMMENT
/ip firewall address-list
:do {add list=AS38534 comment=$COMMENT address=103.166.131.0/24} on-error {}
:do {add list=AS38534 comment=$COMMENT address=202.12.93.0/24} on-error {}
:do {add list=AS38534 comment=$COMMENT address=203.1.104.0/22} on-error {}
:do {add list=AS38534 comment=$COMMENT address=203.16.32.0/23} on-error {}
