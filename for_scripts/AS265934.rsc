:global COMMENT
/ip firewall address-list
:do {add list=AS265934 comment=$COMMENT address=128.201.232.0/22} on-error {}
