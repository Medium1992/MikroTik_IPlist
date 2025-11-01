:global COMMENT
/ip firewall address-list
:do {add list=AS55567 comment=$COMMENT address=103.1.7.0/24} on-error {}
:do {add list=AS55567 comment=$COMMENT address=103.231.159.0/24} on-error {}
:do {add list=AS55567 comment=$COMMENT address=103.231.168.0/23} on-error {}
:do {add list=AS55567 comment=$COMMENT address=202.61.122.0/24} on-error {}
