:global COMMENT
/ip firewall address-list
:do {add list=AS265064 comment=$COMMENT address=200.23.152.0/23} on-error {}
