:global COMMENT
/ip firewall address-list
:do {add list=AS397362 comment=$COMMENT address=216.198.173.0/24} on-error {}
:do {add list=AS397362 comment=$COMMENT address=64.19.101.0/24} on-error {}
