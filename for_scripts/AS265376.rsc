:global COMMENT
/ip firewall address-list
:do {add list=AS265376 comment=$COMMENT address=200.33.253.0/24} on-error {}
