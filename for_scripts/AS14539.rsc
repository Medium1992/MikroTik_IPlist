:global COMMENT
/ip firewall address-list
:do {add list=AS14539 comment=$COMMENT address=199.7.240.0/22} on-error {}
