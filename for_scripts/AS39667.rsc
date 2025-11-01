:global COMMENT
/ip firewall address-list
:do {add list=AS39667 comment=$COMMENT address=93.170.217.0/24} on-error {}
