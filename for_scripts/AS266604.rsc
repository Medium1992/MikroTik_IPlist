:global COMMENT
/ip firewall address-list
:do {add list=AS266604 comment=$COMMENT address=128.201.18.0/23} on-error {}
