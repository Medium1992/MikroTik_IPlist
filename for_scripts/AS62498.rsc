:global COMMENT
/ip firewall address-list
:do {add list=AS62498 comment=$COMMENT address=167.8.79.0/24} on-error {}
