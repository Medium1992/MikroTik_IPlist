:global COMMENT
/ip firewall address-list
:do {add list=AS53592 comment=$COMMENT address=144.121.217.0/24} on-error {}
