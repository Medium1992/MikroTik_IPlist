:global COMMENT
/ip firewall address-list
:do {add list=AS44383 comment=$COMMENT address=91.201.180.0/22} on-error {}
