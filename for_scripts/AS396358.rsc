:global COMMENT
/ip firewall address-list
:do {add list=AS396358 comment=$COMMENT address=198.190.212.0/24} on-error {}
:do {add list=AS396358 comment=$COMMENT address=205.159.178.0/24} on-error {}
