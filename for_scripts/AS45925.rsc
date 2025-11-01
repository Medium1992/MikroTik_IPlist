:global COMMENT
/ip firewall address-list
:do {add list=AS45925 comment=$COMMENT address=103.230.104.0/22} on-error {}
:do {add list=AS45925 comment=$COMMENT address=123.253.132.0/22} on-error {}
:do {add list=AS45925 comment=$COMMENT address=202.4.173.0/24} on-error {}
