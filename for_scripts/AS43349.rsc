:global COMMENT
/ip firewall address-list
:do {add list=AS43349 comment=$COMMENT address=91.215.201.0/24} on-error {}
