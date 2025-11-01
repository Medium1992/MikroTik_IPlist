:global COMMENT
/ip firewall address-list
:do {add list=AS266631 comment=$COMMENT address=128.201.140.0/22} on-error {}
