:global COMMENT
/ip firewall address-list
:do {add list=AS271872 comment=$COMMENT address=128.201.224.0/22} on-error {}
