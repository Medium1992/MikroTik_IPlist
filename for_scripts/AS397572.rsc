:global COMMENT
/ip firewall address-list
:do {add list=AS397572 comment=$COMMENT address=172.83.120.0/22} on-error {}
