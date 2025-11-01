:global COMMENT
/ip firewall address-list
:do {add list=AS61851 comment=$COMMENT address=177.75.224.0/20} on-error {}
:do {add list=AS61851 comment=$COMMENT address=201.149.124.0/22} on-error {}
