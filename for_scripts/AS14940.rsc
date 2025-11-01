:global COMMENT
/ip firewall address-list
:do {add list=AS14940 comment=$COMMENT address=199.188.184.0/22} on-error {}
