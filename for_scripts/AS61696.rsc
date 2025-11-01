:global COMMENT
/ip firewall address-list
:do {add list=AS61696 comment=$COMMENT address=138.36.232.0/22} on-error {}
:do {add list=AS61696 comment=$COMMENT address=201.140.248.0/22} on-error {}
