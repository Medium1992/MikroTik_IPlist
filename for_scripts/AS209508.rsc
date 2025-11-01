:global COMMENT
/ip firewall address-list
:do {add list=AS209508 comment=$COMMENT address=185.235.116.0/22} on-error {}
:do {add list=AS209508 comment=$COMMENT address=185.94.128.0/22} on-error {}
