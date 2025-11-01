:global COMMENT
/ip firewall address-list
:do {add list=AS61940 comment=$COMMENT address=138.219.76.0/22} on-error {}
:do {add list=AS61940 comment=$COMMENT address=201.159.184.0/21} on-error {}
