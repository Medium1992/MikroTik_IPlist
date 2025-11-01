:global COMMENT
/ip firewall address-list
:do {add list=AS45724 comment=$COMMENT address=103.231.113.0/24} on-error {}
:do {add list=AS45724 comment=$COMMENT address=103.231.114.0/23} on-error {}
:do {add list=AS45724 comment=$COMMENT address=202.8.28.0/23} on-error {}
