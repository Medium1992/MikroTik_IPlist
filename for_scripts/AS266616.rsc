:global COMMENT
/ip firewall address-list
:do {add list=AS266616 comment=$COMMENT address=128.201.44.0/22} on-error {}
