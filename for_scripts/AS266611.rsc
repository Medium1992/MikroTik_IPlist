:global COMMENT
/ip firewall address-list
:do {add list=AS266611 comment=$COMMENT address=128.201.28.0/22} on-error {}
