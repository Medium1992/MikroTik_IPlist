:global COMMENT
/ip firewall address-list
:do {add list=AS266630 comment=$COMMENT address=128.201.136.0/22} on-error {}
