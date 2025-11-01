:global COMMENT
/ip firewall address-list
:do {add list=AS61873 comment=$COMMENT address=201.149.108.0/22} on-error {}
