:global COMMENT
/ip firewall address-list
:do {add list=AS61764 comment=$COMMENT address=201.159.84.0/22} on-error {}
