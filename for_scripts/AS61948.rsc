:global COMMENT
/ip firewall address-list
:do {add list=AS61948 comment=$COMMENT address=143.255.120.0/22} on-error {}
:do {add list=AS61948 comment=$COMMENT address=201.150.12.0/22} on-error {}
