:global COMMENT
/ip firewall address-list
:do {add list=AS266649 comment=$COMMENT address=128.201.124.0/22} on-error {}
