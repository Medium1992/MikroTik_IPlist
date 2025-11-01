:global COMMENT
/ip firewall address-list
:do {add list=AS398030 comment=$COMMENT address=50.231.45.0/24} on-error {}
