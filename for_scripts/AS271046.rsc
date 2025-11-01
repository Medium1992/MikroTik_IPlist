:global COMMENT
/ip firewall address-list
:do {add list=AS271046 comment=$COMMENT address=128.201.12.0/22} on-error {}
