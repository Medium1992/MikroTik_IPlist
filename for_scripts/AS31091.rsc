:global COMMENT
/ip firewall address-list
:do {add list=AS31091 comment=$COMMENT address=193.150.7.0/24} on-error {}
:do {add list=AS31091 comment=$COMMENT address=193.17.46.0/24} on-error {}
