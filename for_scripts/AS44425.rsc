:global COMMENT
/ip firewall address-list
:do {add list=AS44425 comment=$COMMENT address=91.201.208.0/22} on-error {}
