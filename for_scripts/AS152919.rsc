:global COMMENT
/ip firewall address-list
:do {add list=AS152919 comment=$COMMENT address=160.22.184.0/23} on-error {}
