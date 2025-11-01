:global COMMENT
/ip firewall address-list
:do {add list=AS266648 comment=$COMMENT address=128.201.204.0/22} on-error {}
