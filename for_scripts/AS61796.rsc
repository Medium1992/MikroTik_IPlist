:global COMMENT
/ip firewall address-list
:do {add list=AS61796 comment=$COMMENT address=201.159.180.0/22} on-error {}
