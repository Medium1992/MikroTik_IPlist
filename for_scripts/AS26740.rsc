:global COMMENT
/ip firewall address-list
:do {add list=AS26740 comment=$COMMENT address=50.168.104.0/24} on-error {}
