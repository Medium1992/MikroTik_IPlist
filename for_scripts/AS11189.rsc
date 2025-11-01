:global COMMENT
/ip firewall address-list
:do {add list=AS11189 comment=$COMMENT address=199.204.116.0/22} on-error {}
