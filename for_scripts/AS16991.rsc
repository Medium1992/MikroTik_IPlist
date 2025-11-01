:global COMMENT
/ip firewall address-list
:do {add list=AS16991 comment=$COMMENT address=162.249.240.0/22} on-error {}
