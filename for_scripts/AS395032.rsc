:global COMMENT
/ip firewall address-list
:do {add list=AS395032 comment=$COMMENT address=216.152.18.0/24} on-error {}
:do {add list=AS395032 comment=$COMMENT address=45.40.80.0/20} on-error {}
