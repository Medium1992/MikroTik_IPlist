:global COMMENT
/ip firewall address-list
:do {add list=AS265771 comment=$COMMENT address=128.201.108.0/22} on-error {}
