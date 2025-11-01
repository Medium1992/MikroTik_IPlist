:global COMMENT
/ip firewall address-list
:do {add list=AS266650 comment=$COMMENT address=128.201.216.0/22} on-error {}
