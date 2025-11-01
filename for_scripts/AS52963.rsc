:global COMMENT
/ip firewall address-list
:do {add list=AS52963 comment=$COMMENT address=177.23.224.0/21} on-error {}
:do {add list=AS52963 comment=$COMMENT address=201.150.24.0/22} on-error {}
