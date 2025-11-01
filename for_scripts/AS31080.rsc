:global COMMENT
/ip firewall address-list
:do {add list=AS31080 comment=$COMMENT address=193.17.41.0/24} on-error {}
:do {add list=AS31080 comment=$COMMENT address=193.222.135.0/24} on-error {}
