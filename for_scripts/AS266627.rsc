:global COMMENT
/ip firewall address-list
:do {add list=AS266627 comment=$COMMENT address=128.201.24.0/22} on-error {}
