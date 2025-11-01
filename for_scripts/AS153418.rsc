:global COMMENT
/ip firewall address-list
:do {add list=AS153418 comment=$COMMENT address=202.181.143.0/24} on-error {}
:do {add list=AS153418 comment=$COMMENT address=202.92.213.0/24} on-error {}
