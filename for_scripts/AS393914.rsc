:global COMMENT
/ip firewall address-list
:do {add list=AS393914 comment=$COMMENT address=192.149.76.0/24} on-error {}
:do {add list=AS393914 comment=$COMMENT address=50.224.201.0/24} on-error {}
