:global COMMENT
/ip firewall address-list
:do {add list=AS213397 comment=$COMMENT address=195.114.31.0/24} on-error {}
