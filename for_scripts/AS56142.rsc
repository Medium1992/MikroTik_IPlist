:global COMMENT
/ip firewall address-list
:do {add list=AS56142 comment=$COMMENT address=203.8.127.0/24} on-error {}
