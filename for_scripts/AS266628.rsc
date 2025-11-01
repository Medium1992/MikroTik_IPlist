:global COMMENT
/ip firewall address-list
:do {add list=AS266628 comment=$COMMENT address=128.201.52.0/22} on-error {}
