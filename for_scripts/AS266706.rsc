:global COMMENT
/ip firewall address-list
:do {add list=AS266706 comment=$COMMENT address=45.229.188.0/22} on-error {}
