:global COMMENT
/ip firewall address-list
:do {add list=AS398744 comment=$COMMENT address=170.39.104.0/24} on-error {}
