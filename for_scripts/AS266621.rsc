:global COMMENT
/ip firewall address-list
:do {add list=AS266621 comment=$COMMENT address=128.201.92.0/22} on-error {}
