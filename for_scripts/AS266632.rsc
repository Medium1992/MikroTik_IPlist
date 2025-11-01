:global COMMENT
/ip firewall address-list
:do {add list=AS266632 comment=$COMMENT address=128.201.148.0/22} on-error {}
