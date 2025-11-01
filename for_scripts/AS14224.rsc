:global COMMENT
/ip firewall address-list
:do {add list=AS14224 comment=$COMMENT address=199.16.208.0/22} on-error {}
