:global COMMENT
/ip firewall address-list
:do {add list=AS395009 comment=$COMMENT address=50.224.120.0/24} on-error {}
:do {add list=AS395009 comment=$COMMENT address=98.142.185.0/24} on-error {}
