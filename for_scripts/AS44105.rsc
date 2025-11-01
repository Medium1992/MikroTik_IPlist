:global COMMENT
/ip firewall address-list
:do {add list=AS44105 comment=$COMMENT address=91.201.12.0/22} on-error {}
