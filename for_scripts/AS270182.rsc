:global COMMENT
/ip firewall address-list
:do {add list=AS270182 comment=$COMMENT address=38.52.193.0/24} on-error {}
