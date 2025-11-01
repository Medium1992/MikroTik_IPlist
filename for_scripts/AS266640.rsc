:global COMMENT
/ip firewall address-list
:do {add list=AS266640 comment=$COMMENT address=128.201.50.0/23} on-error {}
