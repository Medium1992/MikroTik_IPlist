:global COMMENT
/ip firewall address-list
:do {add list=AS9966 comment=$COMMENT address=211.33.202.0/24} on-error {}
:do {add list=AS9966 comment=$COMMENT address=58.227.178.0/24} on-error {}
