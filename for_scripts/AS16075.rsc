:global COMMENT
/ip firewall address-list
:do {add list=AS16075 comment=$COMMENT address=193.104.220.0/24} on-error {}
