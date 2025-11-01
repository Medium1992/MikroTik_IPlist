:global COMMENT
/ip firewall address-list
:do {add list=AS211115 comment=$COMMENT address=194.45.227.0/24} on-error {}
