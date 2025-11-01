:global COMMENT
/ip firewall address-list
:do {add list=AS45255 comment=$COMMENT address=49.231.28.0/24} on-error {}
