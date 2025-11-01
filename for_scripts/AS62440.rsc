:global COMMENT
/ip firewall address-list
:do {add list=AS62440 comment=$COMMENT address=185.35.128.0/22} on-error {}
:do {add list=AS62440 comment=$COMMENT address=212.94.16.0/20} on-error {}
