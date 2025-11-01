:global COMMENT
/ip firewall address-list
:do {add list=AS19442 comment=$COMMENT address=192.25.142.0/24} on-error {}
:do {add list=AS19442 comment=$COMMENT address=192.25.152.0/24} on-error {}
