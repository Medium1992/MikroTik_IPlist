:global COMMENT
/ip firewall address-list
:do {add list=AS24485 comment=$COMMENT address=203.111.248.0/23} on-error {}
