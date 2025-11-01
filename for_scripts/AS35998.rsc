:global COMMENT
/ip firewall address-list
:do {add list=AS35998 comment=$COMMENT address=205.167.54.0/23} on-error {}
:do {add list=AS35998 comment=$COMMENT address=67.21.152.0/22} on-error {}
