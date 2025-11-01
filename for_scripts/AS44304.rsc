:global COMMENT
/ip firewall address-list
:do {add list=AS44304 comment=$COMMENT address=91.201.156.0/22} on-error {}
