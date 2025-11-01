:global COMMENT
/ip firewall address-list
:do {add list=AS266709 comment=$COMMENT address=45.229.148.0/23} on-error {}
