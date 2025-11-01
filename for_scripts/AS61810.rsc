:global COMMENT
/ip firewall address-list
:do {add list=AS61810 comment=$COMMENT address=201.158.56.0/22} on-error {}
