:global COMMENT
/ip firewall address-list
:do {add list=AS55396 comment=$COMMENT address=192.50.151.0/24} on-error {}
:do {add list=AS55396 comment=$COMMENT address=192.50.152.0/24} on-error {}
