:global COMMENT
/ip firewall address-list
:do {add list=AS208167 comment=$COMMENT address=193.104.74.0/24} on-error {}
