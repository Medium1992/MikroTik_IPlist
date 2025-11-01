:global COMMENT
/ip firewall address-list
:do {add list=AS11586 comment=$COMMENT address=38.71.70.0/24} on-error {}
