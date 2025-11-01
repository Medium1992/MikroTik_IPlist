:global COMMENT
/ip firewall address-list
:do {add list=AS397140 comment=$COMMENT address=198.8.74.0/24} on-error {}
:do {add list=AS397140 comment=$COMMENT address=64.32.43.0/24} on-error {}
