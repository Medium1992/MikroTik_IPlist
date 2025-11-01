:global COMMENT
/ip firewall address-list
:do {add list=AS198561 comment=$COMMENT address=37.46.104.0/21} on-error {}
