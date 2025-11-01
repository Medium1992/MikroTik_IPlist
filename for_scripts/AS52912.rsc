:global COMMENT
/ip firewall address-list
:do {add list=AS52912 comment=$COMMENT address=186.251.228.0/22} on-error {}
:do {add list=AS52912 comment=$COMMENT address=201.131.184.0/22} on-error {}
