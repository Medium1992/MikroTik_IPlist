:global COMMENT
/ip firewall address-list
:do {add list=AS46080 comment=$COMMENT address=164.152.68.0/24} on-error {}
:do {add list=AS46080 comment=$COMMENT address=67.217.225.0/24} on-error {}
