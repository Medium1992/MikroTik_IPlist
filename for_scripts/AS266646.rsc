:global COMMENT
/ip firewall address-list
:do {add list=AS266646 comment=$COMMENT address=128.201.96.0/22} on-error {}
