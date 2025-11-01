:global COMMENT
/ip firewall address-list
:do {add list=AS209510 comment=$COMMENT address=152.89.172.0/22} on-error {}
