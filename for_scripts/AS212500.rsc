:global COMMENT
/ip firewall address-list
:do {add list=AS212500 comment=$COMMENT address=45.152.50.0/23} on-error {}
