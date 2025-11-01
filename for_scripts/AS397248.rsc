:global COMMENT
/ip firewall address-list
:do {add list=AS397248 comment=$COMMENT address=192.159.36.0/24} on-error {}
:do {add list=AS397248 comment=$COMMENT address=23.133.80.0/24} on-error {}
