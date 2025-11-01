:global COMMENT
/ip firewall address-list
:do {add list=AS14583 comment=$COMMENT address=199.101.220.0/22} on-error {}
