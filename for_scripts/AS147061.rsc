:global COMMENT
/ip firewall address-list
:do {add list=AS147061 comment=$COMMENT address=103.173.235.0/24} on-error {}
:do {add list=AS147061 comment=$COMMENT address=103.198.0.0/24} on-error {}
