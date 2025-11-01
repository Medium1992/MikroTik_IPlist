:global COMMENT
/ip firewall address-list
:do {add list=AS266617 comment=$COMMENT address=128.201.68.0/22} on-error {}
