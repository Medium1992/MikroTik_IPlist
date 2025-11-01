:global COMMENT
/ip firewall address-list
:do {add list=AS265902 comment=$COMMENT address=128.201.212.0/22} on-error {}
