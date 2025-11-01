:global COMMENT
/ip firewall address-list
:do {add list=AS328870 comment=$COMMENT address=102.219.108.0/22} on-error {}
