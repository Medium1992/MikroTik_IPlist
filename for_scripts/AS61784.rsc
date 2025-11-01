:global COMMENT
/ip firewall address-list
:do {add list=AS61784 comment=$COMMENT address=138.186.184.0/22} on-error {}
:do {add list=AS61784 comment=$COMMENT address=201.55.200.0/22} on-error {}
