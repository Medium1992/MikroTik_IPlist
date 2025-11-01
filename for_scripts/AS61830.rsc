:global COMMENT
/ip firewall address-list
:do {add list=AS61830 comment=$COMMENT address=201.140.240.0/22} on-error {}
