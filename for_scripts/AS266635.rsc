:global COMMENT
/ip firewall address-list
:do {add list=AS266635 comment=$COMMENT address=128.201.156.0/22} on-error {}
