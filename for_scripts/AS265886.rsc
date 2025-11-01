:global COMMENT
/ip firewall address-list
:do {add list=AS265886 comment=$COMMENT address=128.201.192.0/22} on-error {}
