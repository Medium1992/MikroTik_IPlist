:global COMMENT
/ip firewall address-list
:do {add list=AS11332 comment=$COMMENT address=198.133.173.0/24} on-error {}
