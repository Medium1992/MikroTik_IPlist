:global COMMENT
/ip firewall address-list
:do {add list=AS201141 comment=$COMMENT address=91.201.96.0/22} on-error {}
