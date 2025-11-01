:global COMMENT
/ip firewall address-list
:do {add list=AS44287 comment=$COMMENT address=91.201.136.0/22} on-error {}
