:global COMMENT
/ip firewall address-list
:do {add list=AS47950 comment=$COMMENT address=193.41.244.0/24} on-error {}
:do {add list=AS47950 comment=$COMMENT address=193.41.246.0/24} on-error {}
