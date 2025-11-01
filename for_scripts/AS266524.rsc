:global COMMENT
/ip firewall address-list
:do {add list=AS266524 comment=$COMMENT address=170.245.176.0/22} on-error {}
