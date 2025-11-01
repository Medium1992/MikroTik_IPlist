:global COMMENT
/ip firewall address-list
:do {add list=AS61859 comment=$COMMENT address=201.149.116.0/22} on-error {}
