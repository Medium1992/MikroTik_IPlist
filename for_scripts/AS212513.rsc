:global COMMENT
/ip firewall address-list
:do {add list=AS212513 comment=$COMMENT address=31.56.180.0/24} on-error {}
:do {add list=AS212513 comment=$COMMENT address=82.26.132.0/24} on-error {}
