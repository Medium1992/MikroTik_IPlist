:global COMMENT
/ip firewall address-list
:do {add list=AS61831 comment=$COMMENT address=201.140.252.0/22} on-error {}
