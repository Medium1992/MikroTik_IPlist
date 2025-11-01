:global COMMENT
/ip firewall address-list
:do {add list=AS212657 comment=$COMMENT address=78.31.215.0/24} on-error {}
