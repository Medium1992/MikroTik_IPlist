:global COMMENT
/ip firewall address-list
:do {add list=AS149771 comment=$COMMENT address=103.185.231.0/24} on-error {}
:do {add list=AS149771 comment=$COMMENT address=157.10.229.0/24} on-error {}
