:global COMMENT
/ip firewall address-list
:do {add list=AS47066 comment=$COMMENT address=204.27.143.0/24} on-error {}
:do {add list=AS47066 comment=$COMMENT address=71.19.144.0/20} on-error {}
