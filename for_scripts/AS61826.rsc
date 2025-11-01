:global COMMENT
/ip firewall address-list
:do {add list=AS61826 comment=$COMMENT address=170.150.20.0/22} on-error {}
:do {add list=AS61826 comment=$COMMENT address=201.140.228.0/22} on-error {}
