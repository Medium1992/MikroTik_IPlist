:global COMMENT
/ip firewall address-list
:do {add list=AS266643 comment=$COMMENT address=128.201.172.0/22} on-error {}
