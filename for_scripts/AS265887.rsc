:global COMMENT
/ip firewall address-list
:do {add list=AS265887 comment=$COMMENT address=128.201.248.0/22} on-error {}
