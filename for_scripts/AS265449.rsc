:global COMMENT
/ip firewall address-list
:do {add list=AS265449 comment=$COMMENT address=200.23.118.0/24} on-error {}
