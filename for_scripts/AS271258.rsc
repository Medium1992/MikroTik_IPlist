:global COMMENT
/ip firewall address-list
:do {add list=AS271258 comment=$COMMENT address=128.201.32.0/22} on-error {}
