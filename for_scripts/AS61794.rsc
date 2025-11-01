:global COMMENT
/ip firewall address-list
:do {add list=AS61794 comment=$COMMENT address=168.228.36.0/22} on-error {}
:do {add list=AS61794 comment=$COMMENT address=201.140.220.0/22} on-error {}
