:global COMMENT
/ip firewall address-list
:do {add list=AS132245 comment=$COMMENT address=103.19.113.0/24} on-error {}
:do {add list=AS132245 comment=$COMMENT address=43.231.203.0/24} on-error {}
