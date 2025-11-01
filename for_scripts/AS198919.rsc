:global COMMENT
/ip firewall address-list
:do {add list=AS198919 comment=$COMMENT address=188.72.94.0/24} on-error {}
:do {add list=AS198919 comment=$COMMENT address=45.152.38.0/24} on-error {}
