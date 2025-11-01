:global COMMENT
/ip firewall address-list
:do {add list=AS203895 comment=$COMMENT address=37.152.165.0/24} on-error {}
:do {add list=AS203895 comment=$COMMENT address=37.152.166.0/24} on-error {}
