:global COMMENT
/ip firewall address-list
:do {add list=AS15953 comment=$COMMENT address=193.245.72.0/21} on-error {}
:do {add list=AS15953 comment=$COMMENT address=193.245.80.0/20} on-error {}
