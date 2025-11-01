:global COMMENT
/ip firewall address-list
:do {add list=AS265896 comment=$COMMENT address=128.201.188.0/22} on-error {}
